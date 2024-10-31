import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:stella_generated/stella_generated.dart';

import 'typecheck_error.dart';
import 'context.dart';

void typecheck(Program program) {
  switch (program) {
    case AProgram():
      final context = Context();
      var hasMain = false;
      final functionTypes = <String, StellaType>{};

      for (final decl in program.declList) {
        if (decl is DeclFun) {
          final paramTypes = decl.paramDeclList.map((p) {
            switch (p) {
              case AParamDecl():
                return p.stellaType;
            }
          }).toList();
          final type = decl.returnType;
          final returnType =
              (type is SomeReturnType) ? type.stellaType : TypeUnit();
          functionTypes[decl.stellaIdent] = TypeFun(
            stellaTypeList: paramTypes.toIList(),
            stellaType: returnType,
          );
        } else if (decl is DeclExceptionType) {
          context.exceptionType = decl.stellaType;
        }
      }

      context.variables.addAll(functionTypes);

      for (final decl in program.declList) {
        if (decl is DeclFun && decl.stellaIdent == 'main') {
          hasMain = true;
        }
        typecheckDeclaration(decl, context);
      }

      if (!hasMain) {
        throw StellaTypeError.ERROR_MISSING_MAIN;
      }
      break;
  }
}

void typecheckDeclaration(Decl decl, Context context) {
  final newContext = Context.newFrom(context);
  switch (decl) {
    case DeclFun():
      for (final paramDecl in decl.paramDeclList) {
        switch (paramDecl) {
          case AParamDecl():
            newContext.addVariable(paramDecl.stellaIdent, paramDecl.stellaType);
        }
      }

      final returnType = decl.returnType;
      final actualReturnType =
          returnType is SomeReturnType ? returnType.stellaType : TypeUnit();
      final exprType =
          typecheckExpression(decl.expr, newContext, actualReturnType);

      if (actualReturnType != exprType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      break;
    case DeclExceptionType():
      break;
    case DeclFunGeneric():
    case DeclTypeAlias():
    case DeclExceptionVariant():
      throw Exception('declaration is unsupported');
  }
}

StellaType typecheckExpression(
  Expr expr,
  Context context, [
  StellaType? expectedType,
]) {
  switch (expr) {
    case ConstTrue() || ConstFalse():
      return TypeBool();

    case ConstInt():
      return TypeNat();

    case ConstUnit():
      return TypeUnit();

    case Succ(expr: final innerExpr):
      final innerType = typecheckExpression(innerExpr, context, TypeNat());
      if (innerType is! TypeNat) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      return TypeNat();

    case IsZero(expr: final innerExpr):
      final innerType = typecheckExpression(innerExpr, context, TypeNat());
      if (innerType is! TypeNat) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      return TypeBool();

    case StellaIf(
        expr1: final condition,
        expr2: final thenExpr,
        expr3: final elseExpr,
      ):
      final conditionType = typecheckExpression(condition, context, TypeBool());
      if (conditionType is! TypeBool) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      final thenType = typecheckExpression(thenExpr, context, expectedType);
      final elseType = typecheckExpression(elseExpr, context, expectedType);
      if (thenType != elseType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return thenType;

    case NatRec(expr1: final n, expr2: final initial, expr3: final step):
      final nType = typecheckExpression(n, Context.newFrom(context), TypeNat());
      if (nType is! TypeNat) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_PARAMETER;
      }
      final initialType =
          typecheckExpression(initial, Context.newFrom(context));
      final stepType = typecheckExpression(
        step,
        Context.newFrom(context),
        TypeFun(
          stellaTypeList: [initialType].toIList(),
          stellaType: initialType,
        ),
      );

      if (stepType is! TypeFun || stepType.stellaTypeList[0] is TypeNat) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_PARAMETER;
      }

      final stepReturnType = stepType.stellaType;
      if (stepReturnType is! TypeFun ||
          stepReturnType.stellaTypeList.first != initialType ||
          stepReturnType.stellaType != initialType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_PARAMETER;
      }

      return initialType;

    case Abstraction(paramDeclList: final paramDeclList, expr: final bodyExpr):
      if (expectedType != null && expectedType is! TypeFun) {
        throw StellaTypeError.ERROR_UNEXPECTED_LAMBDA;
      }

      final expectedReturn = (expectedType as TypeFun?)?.stellaType;

      if (paramDeclList.length != 1) {
        throw Exception('support functions with only 1 parameter');
      }
      final paramDecl = paramDeclList.first;
      switch (paramDecl) {
        case AParamDecl(
            stellaType: final paramType,
            stellaIdent: final variableName,
          ):
          final newContext = Context.newFrom(context);
          newContext.addVariable(variableName, paramType);

          final bodyType =
              typecheckExpression(bodyExpr, newContext, expectedReturn);

          return TypeFun(
            stellaTypeList: [paramType].toIList(),
            stellaType: bodyType,
          );
      }

    case Application(expr: final functionExpr, exprList: final argExprList):
      if (argExprList.length != 1) {
        throw Exception('functions only with 1 parameters is supported');
      }

      final functionType = typecheckExpression(functionExpr, context);
      if (functionType is! TypeFun) {
        throw StellaTypeError.ERROR_NOT_A_FUNCTION;
      }

      final paramType = functionType.stellaTypeList.first;
      final argType =
          typecheckExpression(argExprList.first, context, paramType);

      if (argType != paramType &&
          paramType is TypeSum &&
          paramType.stellaType1 != argType &&
          paramType.stellaType2 != argType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_PARAMETER;
      }

      return functionType.stellaType;

    case StellaVar(stellaIdent: final name):
      final varType = context.lookupVariable(name) ??
          (throw StellaTypeError.ERROR_UNDEFINED_VARIABLE);

      return varType;

    case Tuple(exprList: final exprList):
      if (expectedType != null && expectedType is! TypeTuple) {
        throw StellaTypeError.ERROR_UNEXPECTED_TUPLE;
      }

      if (exprList.length != 2) {
        throw Exception(
            'only tuples with exactly two components are supported');
      }

      final typeTuple = TypeTuple(
          stellaTypeList: exprList
              .map((e) => typecheckExpression(
                    e,
                    context,
                  ))
              .toIList());
      if (expectedType != null && typeTuple != expectedType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      return typeTuple;
    case DotTuple(expr: final tupleExpr, integer: final index):
      final tupleType = typecheckExpression(tupleExpr, context);
      if (tupleType is! TypeTuple) {
        throw StellaTypeError.ERROR_NOT_A_TUPLE;
      }
      if (index < 1 || index > 2) {
        throw StellaTypeError.ERROR_UNEXPECTED_TUPLE;
      }
      return tupleType.stellaTypeList[index - 1];

    case Record(bindingList: final bindingList):
      if (expectedType != null && expectedType is! TypeRecord) {
        throw StellaTypeError.ERROR_UNEXPECTED_RECORD;
      }

      final fieldTypes = <String, StellaType>{};

      for (final binding in bindingList) {
        switch (binding) {
          case ABinding(expr: final expression, stellaIdent: final name):
            final fieldType = typecheckExpression(expression, context);
            if (fieldTypes[name] != null) {
              throw StellaTypeError.ERROR_DUPLICATE_RECORD_TYPE_FIELDS;
            }
            fieldTypes[name] = fieldType;
        }
      }

      final typeRecord = TypeRecord(
          recordFieldTypeList: fieldTypes.entries
              .map((e) => ARecordFieldType(
                    stellaIdent: e.key,
                    stellaType: e.value,
                  ))
              .toIList());
      if (expectedType != null && expectedType != typeRecord) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      return typeRecord;

    case DotRecord(expr: final recordExpr, stellaIdent: final field):
      final recordType = typecheckExpression(recordExpr, context);
      if (recordType is! TypeRecord) {
        throw StellaTypeError.ERROR_NOT_A_RECORD;
      }

      final fieldType = recordType.recordFieldTypeList.firstWhere(
        (e) {
          switch (e) {
            case ARecordFieldType():
              return e.stellaIdent == field;
          }
        },
        orElse: () => throw StellaTypeError.ERROR_UNEXPECTED_RECORD_FIELDS,
      );

      switch (fieldType) {
        case ARecordFieldType():
          return fieldType.stellaType;
      }

    case Let(
        patternBindingList: final patternBindingList,
        expr: final bodyExpr,
      ):
      final newContext = Context.newFrom(context);
      for (final binding in patternBindingList) {
        switch (binding) {
          case APatternBinding():
            final pattern = binding.pattern;
            final varType = typecheckExpression(binding.expr, context);
            typecheckPattern(pattern, varType, newContext);
            break;
        }
      }
      final bodyType = typecheckExpression(bodyExpr, newContext, expectedType);
      return bodyType;

    case TypeAsc(expr: final innerExpr, stellaType: final ascribedType):
      final innerType = typecheckExpression(innerExpr, context, ascribedType);
      if (innerType != ascribedType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      return ascribedType;
    case Inl(expr: final inlExpr):
      if (expectedType == null) {
        throw StellaTypeError.ERROR_AMBIGUOUS_SUM_TYPE;
      }

      if (expectedType is! TypeSum) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      final left = expectedType.stellaType1;
      final inlType = typecheckExpression(inlExpr, context, left);
      if (inlType != left) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return expectedType;
    case Inr(expr: final inrExpr):
      if (expectedType == null) {
        throw StellaTypeError.ERROR_AMBIGUOUS_SUM_TYPE;
      }

      if (expectedType is! TypeSum) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      final right = expectedType.stellaType2;
      final inrType = typecheckExpression(inrExpr, context, right);
      if (inrType != right) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return expectedType;

    case Match(expr: final matchExpr, matchCaseList: final matchCaseList):
      if (matchCaseList.isEmpty) {
        throw StellaTypeError.ERROR_ILLEGAL_EMPTY_MATCHING;
      }

      final matchType = typecheckExpression(matchExpr, context);
      StellaType? resultType;
      final matchedLabels = <String>{};

      for (final matchCase in matchCaseList) {
        switch (matchCase) {
          case AMatchCase():
            final pattern = matchCase.pattern;
            final newContext = Context.newFrom(context);
            typecheckPattern(pattern, matchType, newContext);

            collectPatternLabels(pattern, matchedLabels);

            final caseType =
                typecheckExpression(matchCase.expr, newContext, expectedType);

            if (resultType == null) {
              resultType = caseType;
            } else if (resultType != caseType) {
              throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
            }
        }
      }

      if (resultType != expectedType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      if (!isPatternExhaustive(matchType, matchedLabels)) {
        throw StellaTypeError.ERROR_NONEXHAUSTIVE_MATCH_PATTERNS;
      }

      return resultType ??
          (throw StellaTypeError.ERROR_NONEXHAUSTIVE_MATCH_PATTERNS);

    case StellaList(exprList: final exprList):
      if (expectedType == null && exprList.isEmpty) {
        throw StellaTypeError.ERROR_AMBIGUOUS_LIST_TYPE;
      }

      if (expectedType != null && expectedType is! TypeList) {
        throw StellaTypeError.ERROR_UNEXPECTED_LIST;
      }

      if (expectedType != null &&
          expectedType is TypeList &&
          exprList.isEmpty) {
        return TypeList(stellaType: expectedType.stellaType);
      }

      final firstType = typecheckExpression(exprList.first, context);
      for (final expr in exprList.skip(1)) {
        final exprType = typecheckExpression(expr, context);
        if (exprType != firstType) {
          throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
        }
      }

      final result = TypeList(stellaType: firstType);
      if (expectedType != null && expectedType != result) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return result;

    case ConsList(expr1: final head, expr2: final tail):
      if (expectedType is! TypeList?) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      final headType = typecheckExpression(head, context);
      final tailType =
          typecheckExpression(tail, context, TypeList(stellaType: headType));

      if (tailType is! TypeList) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return tailType;

    case Head(expr: final headBody):
      final headBodyType = typecheckExpression(headBody, context);

      if (headBodyType is! TypeList) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return headBodyType.stellaType;

    case Tail(expr: final tailBody):
      final tailBodyType = typecheckExpression(tailBody, context);

      if (tailBodyType is! TypeList) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return tailBodyType;

    case IsEmpty(expr: final body):
      final bodyType = typecheckExpression(body, context);

      if (bodyType is! TypeList) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return TypeBool();

    case Variant(stellaIdent: final label, exprData: final exprData):
      if (expectedType == null) {
        throw StellaTypeError.ERROR_AMBIGUOUS_VARIANT_TYPE;
      }
      if (expectedType is! TypeVariant) {
        throw StellaTypeError.ERROR_UNEXPECTED_VARIANT;
      }

      final variantType = expectedType;
      var fieldType = variantType.variantFieldTypeList.firstWhere(
        (field) => switch (field) {
          AVariantFieldType(stellaIdent: final name) => name == label,
        },
        orElse: () => throw StellaTypeError.ERROR_UNEXPECTED_VARIANT_LABEL,
      );
      fieldType = switch (fieldType) {
        AVariantFieldType() => fieldType,
      };

      final expectedFieldType = switch (fieldType.optionalTyping) {
        SomeTyping(stellaType: final fieldTypeType) => fieldTypeType,
        NoTyping() => null,
      };

      switch (exprData) {
        case SomeExprData(expr: final innerExpr):
          final exprType =
              typecheckExpression(innerExpr, context, expectedFieldType);
          if (expectedFieldType != null && exprType != expectedFieldType) {
            throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
          }
          break;
        case NoExprData():
          if (expectedFieldType != null) {
            throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
          }
          break;
      }

      return expectedType;

    case Fix(expr: final fixExpr):
      final fixExprType = typecheckExpression(fixExpr, context, expectedType);

      if (fixExprType is! TypeFun) {
        throw StellaTypeError.ERROR_NOT_A_FUNCTION;
      }

      final funReturnType = fixExprType.stellaType;
      final funParams = fixExprType.stellaTypeList;

      if (funParams.length > 1) {
        throw StellaTypeError.ERROR_INCORRECT_NUMBER_OF_ARGUMENTS;
      }

      if (funReturnType != funParams.first) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return funReturnType;

    case Sequence(expr1: final first, expr2: final second):
      final firstType = typecheckExpression(first, context, TypeUnit());
      if (firstType is! TypeUnit) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }
      final secondType = typecheckExpression(second, context, expectedType);

      return secondType;

    case Ref(expr: final refExpr):
      final refType = typecheckExpression(refExpr, context);

      return TypeRef(stellaType: refType);

    case Deref(expr: final derefExpr):
      final derefType = typecheckExpression(derefExpr, context);

      if (derefType is! TypeRef) {
        throw StellaTypeError.ERROR_NOT_A_REFERENCE;
      }

      return derefType.stellaType;

    case Assign(expr1: final target, expr2: final value):
      final targetType = typecheckExpression(target, context);

      if (targetType is! TypeRef) {
        throw StellaTypeError.ERROR_NOT_A_REFERENCE;
      }

      final valueType = typecheckExpression(value, context);
      if (valueType != targetType.stellaType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return TypeUnit();

    case ConstMemory():
      if (expectedType == null) {
        throw StellaTypeError.ERROR_AMBIGUOUS_REFERENCE_TYPE;
      }
      if (expectedType is! TypeRef) {
        throw StellaTypeError.ERROR_UNEXPECTED_MEMORY_ADDRESS;
      }
      return expectedType;

    case Panic():
      if (expectedType == null) {
        throw StellaTypeError.ERROR_AMBIGUOUS_PANIC_TYPE;
      }
      return expectedType;

    case StellaThrow(expr: final throwExpr):
      if (!context.exceptionTypeDeclared) {
        throw StellaTypeError.ERROR_EXCEPTION_TYPE_NOT_DECLARED;
      }

      final throwExprType =
          typecheckExpression(throwExpr, context, context.exceptionType);

      if (throwExprType != context.exceptionType) {
        throw StellaTypeError.ERROR_EXCEPTION_TYPE_NOT_DECLARED;
      }

      if (expectedType == null) {
        throw StellaTypeError.ERROR_AMBIGUOUS_THROW_TYPE;
      }

      return expectedType;

    case TryWith(expr1: final tryExpr, expr2: final withExpr):
      final tryExprType = typecheckExpression(tryExpr, context, expectedType);
      final withExprType = typecheckExpression(withExpr, context, expectedType);

      if (expectedType != null &&
          (tryExprType != expectedType || withExprType != expectedType)) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      if (tryExprType != withExprType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return tryExprType;

    case TryCatch(
        expr1: final tryExpr,
        pattern: final catchPattern,
        expr2: final catchExpr,
      ):
      if (!context.exceptionTypeDeclared) {
        throw StellaTypeError.ERROR_EXCEPTION_TYPE_NOT_DECLARED;
      }

      final tryType = typecheckExpression(tryExpr, context, expectedType);

      final newContext = Context.newFrom(context);
      typecheckPattern(catchPattern, context.exceptionType!, context);
      final catchType = typecheckExpression(catchExpr, newContext);

      if (catchType != tryType) {
        throw StellaTypeError.ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION;
      }

      return tryType;

    case LetRec():
    // TODO: Handle this case.
    case TypeAbstraction():
    // TODO: Handle this case.
    case LessThan():
    // TODO: Handle this case.
    case LessThanOrEqual():
    // TODO: Handle this case.
    case GreaterThan():
    // TODO: Handle this case.
    case GreaterThanOrEqual():
    // TODO: Handle this case.
    case Equal():
    // TODO: Handle this case.
    case NotEqual():
    // TODO: Handle this case.
    case TypeCast():
    // TODO: Handle this case.
    case Add():
    // TODO: Handle this case.
    case Subtract():
    // TODO: Handle this case.
    case LogicOr():
    // TODO: Handle this case.
    case Multiply():
    // TODO: Handle this case.
    case Divide():
    // TODO: Handle this case.
    case LogicAnd():
    // TODO: Handle this case.
    case TypeApplication():
    // TODO: Handle this case.
    case LogicNot():
    // TODO: Handle this case.
    case Pred():
    // TODO: Handle this case.
    case Fold():
    // TODO: Handle this case.
    case Unfold():
      // TODO: Handle this case.
      throw UnimplementedError();
  }
}

void typecheckPattern(Pattern pattern, StellaType type, Context context) {
  switch (pattern) {
    case PatternVar(stellaIdent: final name):
      context.addVariable(name, type);
      break;

    case PatternInl(pattern: final innerPattern):
      if (type is! TypeSum) {
        throw StellaTypeError.ERROR_UNEXPECTED_PATTERN_FOR_TYPE;
      }
      typecheckPattern(innerPattern, type.stellaType1, context);
      break;

    case PatternInr(pattern: final innerPattern):
      if (type is! TypeSum) {
        throw StellaTypeError.ERROR_UNEXPECTED_PATTERN_FOR_TYPE;
      }
      typecheckPattern(innerPattern, type.stellaType2, context);

    case PatternVariant(
        stellaIdent: final label,
        patternData: final patternData,
      ):
      if (type is! TypeVariant) {
        throw StellaTypeError.ERROR_UNEXPECTED_PATTERN_FOR_TYPE;
      }

      final variantType = type;
      var fieldType = variantType.variantFieldTypeList.firstWhere(
        (field) => switch (field) {
          AVariantFieldType(stellaIdent: final name) => name == label,
        },
        orElse: () => throw StellaTypeError.ERROR_UNEXPECTED_VARIANT_LABEL,
      );
      fieldType = switch (fieldType) {
        AVariantFieldType() => fieldType,
      };

      final expectedFieldType = switch (fieldType.optionalTyping) {
        SomeTyping(stellaType: final fieldTypeType) => fieldTypeType,
        NoTyping() => null,
      };

      switch (patternData) {
        case SomePatternData(pattern: final innerPattern):
          if (expectedFieldType == null) {
            throw StellaTypeError.ERROR_UNEXPECTED_PATTERN_FOR_TYPE;
          }
          typecheckPattern(innerPattern, expectedFieldType, context);
          break;
        case NoPatternData():
          if (expectedFieldType != null) {
            throw StellaTypeError.ERROR_UNEXPECTED_PATTERN_FOR_TYPE;
          }
          break;
      }
      break;

    case PatternInt():
      break;

    case PatternTuple():
    // TODO: Handle this case.
    case PatternRecord():
    // TODO: Handle this case.
    case PatternList():
    // TODO: Handle this case.
    case PatternCons():
    // TODO: Handle this case.
    case PatternFalse():
    // TODO: Handle this case.
    case PatternTrue():
    // TODO: Handle this case.
    case PatternUnit():
    // TODO: Handle this case.
    case PatternSucc():
      // TODO: Handle this case.
      throw UnimplementedError();
  }
}

void collectPatternLabels(Pattern pattern, Set<String> matchedLabels) {
  switch (pattern) {
    case PatternVariant(stellaIdent: final label):
      if (matchedLabels.contains(label)) {
        throw StellaTypeError.ERROR_DUPLICATE_VARIANT_TYPE_FIELDS;
      }
      matchedLabels.add(label);
      break;

    case PatternInl():
      matchedLabels.add('inl');
      break;

    case PatternInr():
      matchedLabels.add('inr');
      break;

    case PatternTuple():
    // TODO: Handle this case.
    case PatternRecord():
    // TODO: Handle this case.
    case PatternList():
    // TODO: Handle this case.
    case PatternCons():
    // TODO: Handle this case.
    case PatternFalse():
    // TODO: Handle this case.
    case PatternTrue():
    // TODO: Handle this case.
    case PatternUnit():
    // TODO: Handle this case.
    case PatternInt():
    // TODO: Handle this case.
    case PatternSucc():
    // TODO: Handle this case.
    case PatternVar():
      // TODO: Handle this case.
      throw UnimplementedError();
  }
}

bool isPatternExhaustive(StellaType matchType, Set<String> matchedLabels) {
  if (matchType is TypeVariant) {
    final variantLabels = matchType.variantFieldTypeList
        .map((field) => (field as AVariantFieldType).stellaIdent)
        .toSet();
    return variantLabels.difference(matchedLabels).isEmpty;
  } else if (matchType is TypeSum) {
    final sumLabels = {'inl', 'inr'};
    return sumLabels.difference(matchedLabels).isEmpty;
  }
  return true;
}

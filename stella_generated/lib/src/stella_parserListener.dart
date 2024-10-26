// Generated from ./stella_parser.g4 by ANTLR 4.13.2
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'stella_parser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [stella_parser].
abstract class stella_parserListener extends ParseTreeListener {
  /// Enter a parse tree produced by [stella_parser.start_Program].
  /// [ctx] the parse tree
  void enterStart_Program(Start_ProgramContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Program].
  /// [ctx] the parse tree
  void exitStart_Program(Start_ProgramContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListStellaIdent].
  /// [ctx] the parse tree
  void enterStart_ListStellaIdent(Start_ListStellaIdentContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListStellaIdent].
  /// [ctx] the parse tree
  void exitStart_ListStellaIdent(Start_ListStellaIdentContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_LanguageDecl].
  /// [ctx] the parse tree
  void enterStart_LanguageDecl(Start_LanguageDeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_LanguageDecl].
  /// [ctx] the parse tree
  void exitStart_LanguageDecl(Start_LanguageDeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Extension].
  /// [ctx] the parse tree
  void enterStart_Extension(Start_ExtensionContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Extension].
  /// [ctx] the parse tree
  void exitStart_Extension(Start_ExtensionContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListExtensionName].
  /// [ctx] the parse tree
  void enterStart_ListExtensionName(Start_ListExtensionNameContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListExtensionName].
  /// [ctx] the parse tree
  void exitStart_ListExtensionName(Start_ListExtensionNameContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListExtension].
  /// [ctx] the parse tree
  void enterStart_ListExtension(Start_ListExtensionContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListExtension].
  /// [ctx] the parse tree
  void exitStart_ListExtension(Start_ListExtensionContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Decl].
  /// [ctx] the parse tree
  void enterStart_Decl(Start_DeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Decl].
  /// [ctx] the parse tree
  void exitStart_Decl(Start_DeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListDecl].
  /// [ctx] the parse tree
  void enterStart_ListDecl(Start_ListDeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListDecl].
  /// [ctx] the parse tree
  void exitStart_ListDecl(Start_ListDeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_LocalDecl].
  /// [ctx] the parse tree
  void enterStart_LocalDecl(Start_LocalDeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_LocalDecl].
  /// [ctx] the parse tree
  void exitStart_LocalDecl(Start_LocalDeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListLocalDecl].
  /// [ctx] the parse tree
  void enterStart_ListLocalDecl(Start_ListLocalDeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListLocalDecl].
  /// [ctx] the parse tree
  void exitStart_ListLocalDecl(Start_ListLocalDeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Annotation].
  /// [ctx] the parse tree
  void enterStart_Annotation(Start_AnnotationContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Annotation].
  /// [ctx] the parse tree
  void exitStart_Annotation(Start_AnnotationContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListAnnotation].
  /// [ctx] the parse tree
  void enterStart_ListAnnotation(Start_ListAnnotationContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListAnnotation].
  /// [ctx] the parse tree
  void exitStart_ListAnnotation(Start_ListAnnotationContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ParamDecl].
  /// [ctx] the parse tree
  void enterStart_ParamDecl(Start_ParamDeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ParamDecl].
  /// [ctx] the parse tree
  void exitStart_ParamDecl(Start_ParamDeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListParamDecl].
  /// [ctx] the parse tree
  void enterStart_ListParamDecl(Start_ListParamDeclContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListParamDecl].
  /// [ctx] the parse tree
  void exitStart_ListParamDecl(Start_ListParamDeclContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ReturnType].
  /// [ctx] the parse tree
  void enterStart_ReturnType(Start_ReturnTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ReturnType].
  /// [ctx] the parse tree
  void exitStart_ReturnType(Start_ReturnTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ThrowType].
  /// [ctx] the parse tree
  void enterStart_ThrowType(Start_ThrowTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ThrowType].
  /// [ctx] the parse tree
  void exitStart_ThrowType(Start_ThrowTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Type9].
  /// [ctx] the parse tree
  void enterStart_Type9(Start_Type9Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Type9].
  /// [ctx] the parse tree
  void exitStart_Type9(Start_Type9Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListType9].
  /// [ctx] the parse tree
  void enterStart_ListType9(Start_ListType9Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListType9].
  /// [ctx] the parse tree
  void exitStart_ListType9(Start_ListType9Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_MatchCase].
  /// [ctx] the parse tree
  void enterStart_MatchCase(Start_MatchCaseContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_MatchCase].
  /// [ctx] the parse tree
  void exitStart_MatchCase(Start_MatchCaseContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListMatchCase].
  /// [ctx] the parse tree
  void enterStart_ListMatchCase(Start_ListMatchCaseContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListMatchCase].
  /// [ctx] the parse tree
  void exitStart_ListMatchCase(Start_ListMatchCaseContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_OptionalTyping].
  /// [ctx] the parse tree
  void enterStart_OptionalTyping(Start_OptionalTypingContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_OptionalTyping].
  /// [ctx] the parse tree
  void exitStart_OptionalTyping(Start_OptionalTypingContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_PatternData].
  /// [ctx] the parse tree
  void enterStart_PatternData(Start_PatternDataContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_PatternData].
  /// [ctx] the parse tree
  void exitStart_PatternData(Start_PatternDataContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ExprData].
  /// [ctx] the parse tree
  void enterStart_ExprData(Start_ExprDataContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ExprData].
  /// [ctx] the parse tree
  void exitStart_ExprData(Start_ExprDataContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Pattern].
  /// [ctx] the parse tree
  void enterStart_Pattern(Start_PatternContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Pattern].
  /// [ctx] the parse tree
  void exitStart_Pattern(Start_PatternContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListPattern].
  /// [ctx] the parse tree
  void enterStart_ListPattern(Start_ListPatternContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListPattern].
  /// [ctx] the parse tree
  void exitStart_ListPattern(Start_ListPatternContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_LabelledPattern].
  /// [ctx] the parse tree
  void enterStart_LabelledPattern(Start_LabelledPatternContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_LabelledPattern].
  /// [ctx] the parse tree
  void exitStart_LabelledPattern(Start_LabelledPatternContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListLabelledPattern].
  /// [ctx] the parse tree
  void enterStart_ListLabelledPattern(Start_ListLabelledPatternContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListLabelledPattern].
  /// [ctx] the parse tree
  void exitStart_ListLabelledPattern(Start_ListLabelledPatternContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Binding].
  /// [ctx] the parse tree
  void enterStart_Binding(Start_BindingContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Binding].
  /// [ctx] the parse tree
  void exitStart_Binding(Start_BindingContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListBinding].
  /// [ctx] the parse tree
  void enterStart_ListBinding(Start_ListBindingContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListBinding].
  /// [ctx] the parse tree
  void exitStart_ListBinding(Start_ListBindingContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr].
  /// [ctx] the parse tree
  void enterStart_Expr(Start_ExprContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr].
  /// [ctx] the parse tree
  void exitStart_Expr(Start_ExprContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListExpr].
  /// [ctx] the parse tree
  void enterStart_ListExpr(Start_ListExprContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListExpr].
  /// [ctx] the parse tree
  void exitStart_ListExpr(Start_ListExprContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr1].
  /// [ctx] the parse tree
  void enterStart_Expr1(Start_Expr1Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr1].
  /// [ctx] the parse tree
  void exitStart_Expr1(Start_Expr1Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_PatternBinding].
  /// [ctx] the parse tree
  void enterStart_PatternBinding(Start_PatternBindingContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_PatternBinding].
  /// [ctx] the parse tree
  void exitStart_PatternBinding(Start_PatternBindingContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListPatternBinding].
  /// [ctx] the parse tree
  void enterStart_ListPatternBinding(Start_ListPatternBindingContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListPatternBinding].
  /// [ctx] the parse tree
  void exitStart_ListPatternBinding(Start_ListPatternBindingContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr2].
  /// [ctx] the parse tree
  void enterStart_Expr2(Start_Expr2Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr2].
  /// [ctx] the parse tree
  void exitStart_Expr2(Start_Expr2Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListExpr2].
  /// [ctx] the parse tree
  void enterStart_ListExpr2(Start_ListExpr2Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListExpr2].
  /// [ctx] the parse tree
  void exitStart_ListExpr2(Start_ListExpr2Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr3].
  /// [ctx] the parse tree
  void enterStart_Expr3(Start_Expr3Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr3].
  /// [ctx] the parse tree
  void exitStart_Expr3(Start_Expr3Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr4].
  /// [ctx] the parse tree
  void enterStart_Expr4(Start_Expr4Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr4].
  /// [ctx] the parse tree
  void exitStart_Expr4(Start_Expr4Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr5].
  /// [ctx] the parse tree
  void enterStart_Expr5(Start_Expr5Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr5].
  /// [ctx] the parse tree
  void exitStart_Expr5(Start_Expr5Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr6].
  /// [ctx] the parse tree
  void enterStart_Expr6(Start_Expr6Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr6].
  /// [ctx] the parse tree
  void exitStart_Expr6(Start_Expr6Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Expr7].
  /// [ctx] the parse tree
  void enterStart_Expr7(Start_Expr7Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Expr7].
  /// [ctx] the parse tree
  void exitStart_Expr7(Start_Expr7Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Type].
  /// [ctx] the parse tree
  void enterStart_Type(Start_TypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Type].
  /// [ctx] the parse tree
  void exitStart_Type(Start_TypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Type1].
  /// [ctx] the parse tree
  void enterStart_Type1(Start_Type1Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Type1].
  /// [ctx] the parse tree
  void exitStart_Type1(Start_Type1Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Type2].
  /// [ctx] the parse tree
  void enterStart_Type2(Start_Type2Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Type2].
  /// [ctx] the parse tree
  void exitStart_Type2(Start_Type2Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_Type3].
  /// [ctx] the parse tree
  void enterStart_Type3(Start_Type3Context ctx);
  /// Exit a parse tree produced by [stella_parser.start_Type3].
  /// [ctx] the parse tree
  void exitStart_Type3(Start_Type3Context ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListType].
  /// [ctx] the parse tree
  void enterStart_ListType(Start_ListTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListType].
  /// [ctx] the parse tree
  void exitStart_ListType(Start_ListTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_VariantFieldType].
  /// [ctx] the parse tree
  void enterStart_VariantFieldType(Start_VariantFieldTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_VariantFieldType].
  /// [ctx] the parse tree
  void exitStart_VariantFieldType(Start_VariantFieldTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListVariantFieldType].
  /// [ctx] the parse tree
  void enterStart_ListVariantFieldType(Start_ListVariantFieldTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListVariantFieldType].
  /// [ctx] the parse tree
  void exitStart_ListVariantFieldType(Start_ListVariantFieldTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_RecordFieldType].
  /// [ctx] the parse tree
  void enterStart_RecordFieldType(Start_RecordFieldTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_RecordFieldType].
  /// [ctx] the parse tree
  void exitStart_RecordFieldType(Start_RecordFieldTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_ListRecordFieldType].
  /// [ctx] the parse tree
  void enterStart_ListRecordFieldType(Start_ListRecordFieldTypeContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_ListRecordFieldType].
  /// [ctx] the parse tree
  void exitStart_ListRecordFieldType(Start_ListRecordFieldTypeContext ctx);

  /// Enter a parse tree produced by [stella_parser.start_Typing].
  /// [ctx] the parse tree
  void enterStart_Typing(Start_TypingContext ctx);
  /// Exit a parse tree produced by [stella_parser.start_Typing].
  /// [ctx] the parse tree
  void exitStart_Typing(Start_TypingContext ctx);

  /// Enter a parse tree produced by the [AProgram]
  /// labeled alternative in [file.parserName>.program].
  /// [ctx] the parse tree
  void enterAProgram(AProgramContext ctx);
  /// Exit a parse tree produced by the [AProgram]
  /// labeled alternative in [stella_parser.program].
  /// [ctx] the parse tree
  void exitAProgram(AProgramContext ctx);

  /// Enter a parse tree produced by the [ListStellaIdent_Empty]
  /// labeled alternative in [file.parserName>.listStellaIdent].
  /// [ctx] the parse tree
  void enterListStellaIdent_Empty(ListStellaIdent_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListStellaIdent_Empty]
  /// labeled alternative in [stella_parser.listStellaIdent].
  /// [ctx] the parse tree
  void exitListStellaIdent_Empty(ListStellaIdent_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListStellaIdent_AppendLast]
  /// labeled alternative in [file.parserName>.listStellaIdent].
  /// [ctx] the parse tree
  void enterListStellaIdent_AppendLast(ListStellaIdent_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListStellaIdent_AppendLast]
  /// labeled alternative in [stella_parser.listStellaIdent].
  /// [ctx] the parse tree
  void exitListStellaIdent_AppendLast(ListStellaIdent_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListStellaIdent_PrependFirst]
  /// labeled alternative in [file.parserName>.listStellaIdent].
  /// [ctx] the parse tree
  void enterListStellaIdent_PrependFirst(ListStellaIdent_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListStellaIdent_PrependFirst]
  /// labeled alternative in [stella_parser.listStellaIdent].
  /// [ctx] the parse tree
  void exitListStellaIdent_PrependFirst(ListStellaIdent_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [LanguageCore]
  /// labeled alternative in [file.parserName>.languageDecl].
  /// [ctx] the parse tree
  void enterLanguageCore(LanguageCoreContext ctx);
  /// Exit a parse tree produced by the [LanguageCore]
  /// labeled alternative in [stella_parser.languageDecl].
  /// [ctx] the parse tree
  void exitLanguageCore(LanguageCoreContext ctx);

  /// Enter a parse tree produced by the [AnExtension]
  /// labeled alternative in [file.parserName>.extension].
  /// [ctx] the parse tree
  void enterAnExtension(AnExtensionContext ctx);
  /// Exit a parse tree produced by the [AnExtension]
  /// labeled alternative in [stella_parser.extension].
  /// [ctx] the parse tree
  void exitAnExtension(AnExtensionContext ctx);

  /// Enter a parse tree produced by the [ListExtensionName_Empty]
  /// labeled alternative in [file.parserName>.listExtensionName].
  /// [ctx] the parse tree
  void enterListExtensionName_Empty(ListExtensionName_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListExtensionName_Empty]
  /// labeled alternative in [stella_parser.listExtensionName].
  /// [ctx] the parse tree
  void exitListExtensionName_Empty(ListExtensionName_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListExtensionName_AppendLast]
  /// labeled alternative in [file.parserName>.listExtensionName].
  /// [ctx] the parse tree
  void enterListExtensionName_AppendLast(ListExtensionName_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListExtensionName_AppendLast]
  /// labeled alternative in [stella_parser.listExtensionName].
  /// [ctx] the parse tree
  void exitListExtensionName_AppendLast(ListExtensionName_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListExtensionName_PrependFirst]
  /// labeled alternative in [file.parserName>.listExtensionName].
  /// [ctx] the parse tree
  void enterListExtensionName_PrependFirst(ListExtensionName_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListExtensionName_PrependFirst]
  /// labeled alternative in [stella_parser.listExtensionName].
  /// [ctx] the parse tree
  void exitListExtensionName_PrependFirst(ListExtensionName_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ListExtension_PrependFirst]
  /// labeled alternative in [file.parserName>.listExtension].
  /// [ctx] the parse tree
  void enterListExtension_PrependFirst(ListExtension_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListExtension_PrependFirst]
  /// labeled alternative in [stella_parser.listExtension].
  /// [ctx] the parse tree
  void exitListExtension_PrependFirst(ListExtension_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ListExtension_Empty]
  /// labeled alternative in [file.parserName>.listExtension].
  /// [ctx] the parse tree
  void enterListExtension_Empty(ListExtension_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListExtension_Empty]
  /// labeled alternative in [stella_parser.listExtension].
  /// [ctx] the parse tree
  void exitListExtension_Empty(ListExtension_EmptyContext ctx);

  /// Enter a parse tree produced by the [DeclFun]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclFun(DeclFunContext ctx);
  /// Exit a parse tree produced by the [DeclFun]
  /// labeled alternative in [stella_parser.decl].
  /// [ctx] the parse tree
  void exitDeclFun(DeclFunContext ctx);

  /// Enter a parse tree produced by the [DeclFunGeneric]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclFunGeneric(DeclFunGenericContext ctx);
  /// Exit a parse tree produced by the [DeclFunGeneric]
  /// labeled alternative in [stella_parser.decl].
  /// [ctx] the parse tree
  void exitDeclFunGeneric(DeclFunGenericContext ctx);

  /// Enter a parse tree produced by the [DeclTypeAlias]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclTypeAlias(DeclTypeAliasContext ctx);
  /// Exit a parse tree produced by the [DeclTypeAlias]
  /// labeled alternative in [stella_parser.decl].
  /// [ctx] the parse tree
  void exitDeclTypeAlias(DeclTypeAliasContext ctx);

  /// Enter a parse tree produced by the [DeclExceptionType]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclExceptionType(DeclExceptionTypeContext ctx);
  /// Exit a parse tree produced by the [DeclExceptionType]
  /// labeled alternative in [stella_parser.decl].
  /// [ctx] the parse tree
  void exitDeclExceptionType(DeclExceptionTypeContext ctx);

  /// Enter a parse tree produced by the [DeclExceptionVariant]
  /// labeled alternative in [file.parserName>.decl].
  /// [ctx] the parse tree
  void enterDeclExceptionVariant(DeclExceptionVariantContext ctx);
  /// Exit a parse tree produced by the [DeclExceptionVariant]
  /// labeled alternative in [stella_parser.decl].
  /// [ctx] the parse tree
  void exitDeclExceptionVariant(DeclExceptionVariantContext ctx);

  /// Enter a parse tree produced by the [ListDecl_Empty]
  /// labeled alternative in [file.parserName>.listDecl].
  /// [ctx] the parse tree
  void enterListDecl_Empty(ListDecl_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListDecl_Empty]
  /// labeled alternative in [stella_parser.listDecl].
  /// [ctx] the parse tree
  void exitListDecl_Empty(ListDecl_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListDecl_PrependFirst]
  /// labeled alternative in [file.parserName>.listDecl].
  /// [ctx] the parse tree
  void enterListDecl_PrependFirst(ListDecl_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListDecl_PrependFirst]
  /// labeled alternative in [stella_parser.listDecl].
  /// [ctx] the parse tree
  void exitListDecl_PrependFirst(ListDecl_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ALocalDecl]
  /// labeled alternative in [file.parserName>.localDecl].
  /// [ctx] the parse tree
  void enterALocalDecl(ALocalDeclContext ctx);
  /// Exit a parse tree produced by the [ALocalDecl]
  /// labeled alternative in [stella_parser.localDecl].
  /// [ctx] the parse tree
  void exitALocalDecl(ALocalDeclContext ctx);

  /// Enter a parse tree produced by the [ListLocalDecl_Empty]
  /// labeled alternative in [file.parserName>.listLocalDecl].
  /// [ctx] the parse tree
  void enterListLocalDecl_Empty(ListLocalDecl_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListLocalDecl_Empty]
  /// labeled alternative in [stella_parser.listLocalDecl].
  /// [ctx] the parse tree
  void exitListLocalDecl_Empty(ListLocalDecl_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListLocalDecl_PrependFirst]
  /// labeled alternative in [file.parserName>.listLocalDecl].
  /// [ctx] the parse tree
  void enterListLocalDecl_PrependFirst(ListLocalDecl_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListLocalDecl_PrependFirst]
  /// labeled alternative in [stella_parser.listLocalDecl].
  /// [ctx] the parse tree
  void exitListLocalDecl_PrependFirst(ListLocalDecl_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [InlineAnnotation]
  /// labeled alternative in [file.parserName>.annotation].
  /// [ctx] the parse tree
  void enterInlineAnnotation(InlineAnnotationContext ctx);
  /// Exit a parse tree produced by the [InlineAnnotation]
  /// labeled alternative in [stella_parser.annotation].
  /// [ctx] the parse tree
  void exitInlineAnnotation(InlineAnnotationContext ctx);

  /// Enter a parse tree produced by the [ListAnnotation_PrependFirst]
  /// labeled alternative in [file.parserName>.listAnnotation].
  /// [ctx] the parse tree
  void enterListAnnotation_PrependFirst(ListAnnotation_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListAnnotation_PrependFirst]
  /// labeled alternative in [stella_parser.listAnnotation].
  /// [ctx] the parse tree
  void exitListAnnotation_PrependFirst(ListAnnotation_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ListAnnotation_Empty]
  /// labeled alternative in [file.parserName>.listAnnotation].
  /// [ctx] the parse tree
  void enterListAnnotation_Empty(ListAnnotation_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListAnnotation_Empty]
  /// labeled alternative in [stella_parser.listAnnotation].
  /// [ctx] the parse tree
  void exitListAnnotation_Empty(ListAnnotation_EmptyContext ctx);

  /// Enter a parse tree produced by the [AParamDecl]
  /// labeled alternative in [file.parserName>.paramDecl].
  /// [ctx] the parse tree
  void enterAParamDecl(AParamDeclContext ctx);
  /// Exit a parse tree produced by the [AParamDecl]
  /// labeled alternative in [stella_parser.paramDecl].
  /// [ctx] the parse tree
  void exitAParamDecl(AParamDeclContext ctx);

  /// Enter a parse tree produced by the [ListParamDecl_Empty]
  /// labeled alternative in [file.parserName>.listParamDecl].
  /// [ctx] the parse tree
  void enterListParamDecl_Empty(ListParamDecl_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListParamDecl_Empty]
  /// labeled alternative in [stella_parser.listParamDecl].
  /// [ctx] the parse tree
  void exitListParamDecl_Empty(ListParamDecl_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListParamDecl_AppendLast]
  /// labeled alternative in [file.parserName>.listParamDecl].
  /// [ctx] the parse tree
  void enterListParamDecl_AppendLast(ListParamDecl_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListParamDecl_AppendLast]
  /// labeled alternative in [stella_parser.listParamDecl].
  /// [ctx] the parse tree
  void exitListParamDecl_AppendLast(ListParamDecl_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListParamDecl_PrependFirst]
  /// labeled alternative in [file.parserName>.listParamDecl].
  /// [ctx] the parse tree
  void enterListParamDecl_PrependFirst(ListParamDecl_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListParamDecl_PrependFirst]
  /// labeled alternative in [stella_parser.listParamDecl].
  /// [ctx] the parse tree
  void exitListParamDecl_PrependFirst(ListParamDecl_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [NoReturnType]
  /// labeled alternative in [file.parserName>.returnType].
  /// [ctx] the parse tree
  void enterNoReturnType(NoReturnTypeContext ctx);
  /// Exit a parse tree produced by the [NoReturnType]
  /// labeled alternative in [stella_parser.returnType].
  /// [ctx] the parse tree
  void exitNoReturnType(NoReturnTypeContext ctx);

  /// Enter a parse tree produced by the [SomeReturnType]
  /// labeled alternative in [file.parserName>.returnType].
  /// [ctx] the parse tree
  void enterSomeReturnType(SomeReturnTypeContext ctx);
  /// Exit a parse tree produced by the [SomeReturnType]
  /// labeled alternative in [stella_parser.returnType].
  /// [ctx] the parse tree
  void exitSomeReturnType(SomeReturnTypeContext ctx);

  /// Enter a parse tree produced by the [NoThrowType]
  /// labeled alternative in [file.parserName>.throwType].
  /// [ctx] the parse tree
  void enterNoThrowType(NoThrowTypeContext ctx);
  /// Exit a parse tree produced by the [NoThrowType]
  /// labeled alternative in [stella_parser.throwType].
  /// [ctx] the parse tree
  void exitNoThrowType(NoThrowTypeContext ctx);

  /// Enter a parse tree produced by the [SomeThrowType]
  /// labeled alternative in [file.parserName>.throwType].
  /// [ctx] the parse tree
  void enterSomeThrowType(SomeThrowTypeContext ctx);
  /// Exit a parse tree produced by the [SomeThrowType]
  /// labeled alternative in [stella_parser.throwType].
  /// [ctx] the parse tree
  void exitSomeThrowType(SomeThrowTypeContext ctx);

  /// Enter a parse tree produced by the [Coercion_Type9_1]
  /// labeled alternative in [file.parserName>.type9].
  /// [ctx] the parse tree
  void enterCoercion_Type9_1(Coercion_Type9_1Context ctx);
  /// Exit a parse tree produced by the [Coercion_Type9_1]
  /// labeled alternative in [stella_parser.type9].
  /// [ctx] the parse tree
  void exitCoercion_Type9_1(Coercion_Type9_1Context ctx);

  /// Enter a parse tree produced by the [ListType9_AppendLast]
  /// labeled alternative in [file.parserName>.listType9].
  /// [ctx] the parse tree
  void enterListType9_AppendLast(ListType9_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListType9_AppendLast]
  /// labeled alternative in [stella_parser.listType9].
  /// [ctx] the parse tree
  void exitListType9_AppendLast(ListType9_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListType9_PrependFirst]
  /// labeled alternative in [file.parserName>.listType9].
  /// [ctx] the parse tree
  void enterListType9_PrependFirst(ListType9_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListType9_PrependFirst]
  /// labeled alternative in [stella_parser.listType9].
  /// [ctx] the parse tree
  void exitListType9_PrependFirst(ListType9_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [AMatchCase]
  /// labeled alternative in [file.parserName>.matchCase].
  /// [ctx] the parse tree
  void enterAMatchCase(AMatchCaseContext ctx);
  /// Exit a parse tree produced by the [AMatchCase]
  /// labeled alternative in [stella_parser.matchCase].
  /// [ctx] the parse tree
  void exitAMatchCase(AMatchCaseContext ctx);

  /// Enter a parse tree produced by the [ListMatchCase_Empty]
  /// labeled alternative in [file.parserName>.listMatchCase].
  /// [ctx] the parse tree
  void enterListMatchCase_Empty(ListMatchCase_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListMatchCase_Empty]
  /// labeled alternative in [stella_parser.listMatchCase].
  /// [ctx] the parse tree
  void exitListMatchCase_Empty(ListMatchCase_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListMatchCase_AppendLast]
  /// labeled alternative in [file.parserName>.listMatchCase].
  /// [ctx] the parse tree
  void enterListMatchCase_AppendLast(ListMatchCase_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListMatchCase_AppendLast]
  /// labeled alternative in [stella_parser.listMatchCase].
  /// [ctx] the parse tree
  void exitListMatchCase_AppendLast(ListMatchCase_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListMatchCase_PrependFirst]
  /// labeled alternative in [file.parserName>.listMatchCase].
  /// [ctx] the parse tree
  void enterListMatchCase_PrependFirst(ListMatchCase_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListMatchCase_PrependFirst]
  /// labeled alternative in [stella_parser.listMatchCase].
  /// [ctx] the parse tree
  void exitListMatchCase_PrependFirst(ListMatchCase_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [NoTyping]
  /// labeled alternative in [file.parserName>.optionalTyping].
  /// [ctx] the parse tree
  void enterNoTyping(NoTypingContext ctx);
  /// Exit a parse tree produced by the [NoTyping]
  /// labeled alternative in [stella_parser.optionalTyping].
  /// [ctx] the parse tree
  void exitNoTyping(NoTypingContext ctx);

  /// Enter a parse tree produced by the [SomeTyping]
  /// labeled alternative in [file.parserName>.optionalTyping].
  /// [ctx] the parse tree
  void enterSomeTyping(SomeTypingContext ctx);
  /// Exit a parse tree produced by the [SomeTyping]
  /// labeled alternative in [stella_parser.optionalTyping].
  /// [ctx] the parse tree
  void exitSomeTyping(SomeTypingContext ctx);

  /// Enter a parse tree produced by the [NoPatternData]
  /// labeled alternative in [file.parserName>.patternData].
  /// [ctx] the parse tree
  void enterNoPatternData(NoPatternDataContext ctx);
  /// Exit a parse tree produced by the [NoPatternData]
  /// labeled alternative in [stella_parser.patternData].
  /// [ctx] the parse tree
  void exitNoPatternData(NoPatternDataContext ctx);

  /// Enter a parse tree produced by the [SomePatternData]
  /// labeled alternative in [file.parserName>.patternData].
  /// [ctx] the parse tree
  void enterSomePatternData(SomePatternDataContext ctx);
  /// Exit a parse tree produced by the [SomePatternData]
  /// labeled alternative in [stella_parser.patternData].
  /// [ctx] the parse tree
  void exitSomePatternData(SomePatternDataContext ctx);

  /// Enter a parse tree produced by the [NoExprData]
  /// labeled alternative in [file.parserName>.exprData].
  /// [ctx] the parse tree
  void enterNoExprData(NoExprDataContext ctx);
  /// Exit a parse tree produced by the [NoExprData]
  /// labeled alternative in [stella_parser.exprData].
  /// [ctx] the parse tree
  void exitNoExprData(NoExprDataContext ctx);

  /// Enter a parse tree produced by the [SomeExprData]
  /// labeled alternative in [file.parserName>.exprData].
  /// [ctx] the parse tree
  void enterSomeExprData(SomeExprDataContext ctx);
  /// Exit a parse tree produced by the [SomeExprData]
  /// labeled alternative in [stella_parser.exprData].
  /// [ctx] the parse tree
  void exitSomeExprData(SomeExprDataContext ctx);

  /// Enter a parse tree produced by the [PatternVariant]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternVariant(PatternVariantContext ctx);
  /// Exit a parse tree produced by the [PatternVariant]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternVariant(PatternVariantContext ctx);

  /// Enter a parse tree produced by the [PatternInl]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternInl(PatternInlContext ctx);
  /// Exit a parse tree produced by the [PatternInl]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternInl(PatternInlContext ctx);

  /// Enter a parse tree produced by the [PatternInr]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternInr(PatternInrContext ctx);
  /// Exit a parse tree produced by the [PatternInr]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternInr(PatternInrContext ctx);

  /// Enter a parse tree produced by the [PatternTuple]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternTuple(PatternTupleContext ctx);
  /// Exit a parse tree produced by the [PatternTuple]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternTuple(PatternTupleContext ctx);

  /// Enter a parse tree produced by the [PatternRecord]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternRecord(PatternRecordContext ctx);
  /// Exit a parse tree produced by the [PatternRecord]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternRecord(PatternRecordContext ctx);

  /// Enter a parse tree produced by the [PatternList]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternList(PatternListContext ctx);
  /// Exit a parse tree produced by the [PatternList]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternList(PatternListContext ctx);

  /// Enter a parse tree produced by the [PatternCons]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternCons(PatternConsContext ctx);
  /// Exit a parse tree produced by the [PatternCons]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternCons(PatternConsContext ctx);

  /// Enter a parse tree produced by the [PatternFalse]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternFalse(PatternFalseContext ctx);
  /// Exit a parse tree produced by the [PatternFalse]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternFalse(PatternFalseContext ctx);

  /// Enter a parse tree produced by the [PatternTrue]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternTrue(PatternTrueContext ctx);
  /// Exit a parse tree produced by the [PatternTrue]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternTrue(PatternTrueContext ctx);

  /// Enter a parse tree produced by the [PatternUnit]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternUnit(PatternUnitContext ctx);
  /// Exit a parse tree produced by the [PatternUnit]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternUnit(PatternUnitContext ctx);

  /// Enter a parse tree produced by the [PatternInt]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternInt(PatternIntContext ctx);
  /// Exit a parse tree produced by the [PatternInt]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternInt(PatternIntContext ctx);

  /// Enter a parse tree produced by the [PatternSucc]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternSucc(PatternSuccContext ctx);
  /// Exit a parse tree produced by the [PatternSucc]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternSucc(PatternSuccContext ctx);

  /// Enter a parse tree produced by the [PatternVar]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterPatternVar(PatternVarContext ctx);
  /// Exit a parse tree produced by the [PatternVar]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitPatternVar(PatternVarContext ctx);

  /// Enter a parse tree produced by the [Coercion_Pattern_14]
  /// labeled alternative in [file.parserName>.pattern].
  /// [ctx] the parse tree
  void enterCoercion_Pattern_14(Coercion_Pattern_14Context ctx);
  /// Exit a parse tree produced by the [Coercion_Pattern_14]
  /// labeled alternative in [stella_parser.pattern].
  /// [ctx] the parse tree
  void exitCoercion_Pattern_14(Coercion_Pattern_14Context ctx);

  /// Enter a parse tree produced by the [ListPattern_Empty]
  /// labeled alternative in [file.parserName>.listPattern].
  /// [ctx] the parse tree
  void enterListPattern_Empty(ListPattern_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListPattern_Empty]
  /// labeled alternative in [stella_parser.listPattern].
  /// [ctx] the parse tree
  void exitListPattern_Empty(ListPattern_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListPattern_AppendLast]
  /// labeled alternative in [file.parserName>.listPattern].
  /// [ctx] the parse tree
  void enterListPattern_AppendLast(ListPattern_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListPattern_AppendLast]
  /// labeled alternative in [stella_parser.listPattern].
  /// [ctx] the parse tree
  void exitListPattern_AppendLast(ListPattern_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListPattern_PrependFirst]
  /// labeled alternative in [file.parserName>.listPattern].
  /// [ctx] the parse tree
  void enterListPattern_PrependFirst(ListPattern_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListPattern_PrependFirst]
  /// labeled alternative in [stella_parser.listPattern].
  /// [ctx] the parse tree
  void exitListPattern_PrependFirst(ListPattern_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ALabelledPattern]
  /// labeled alternative in [file.parserName>.labelledPattern].
  /// [ctx] the parse tree
  void enterALabelledPattern(ALabelledPatternContext ctx);
  /// Exit a parse tree produced by the [ALabelledPattern]
  /// labeled alternative in [stella_parser.labelledPattern].
  /// [ctx] the parse tree
  void exitALabelledPattern(ALabelledPatternContext ctx);

  /// Enter a parse tree produced by the [ListLabelledPattern_AppendLast]
  /// labeled alternative in [file.parserName>.listLabelledPattern].
  /// [ctx] the parse tree
  void enterListLabelledPattern_AppendLast(ListLabelledPattern_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListLabelledPattern_AppendLast]
  /// labeled alternative in [stella_parser.listLabelledPattern].
  /// [ctx] the parse tree
  void exitListLabelledPattern_AppendLast(ListLabelledPattern_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListLabelledPattern_PrependFirst]
  /// labeled alternative in [file.parserName>.listLabelledPattern].
  /// [ctx] the parse tree
  void enterListLabelledPattern_PrependFirst(ListLabelledPattern_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListLabelledPattern_PrependFirst]
  /// labeled alternative in [stella_parser.listLabelledPattern].
  /// [ctx] the parse tree
  void exitListLabelledPattern_PrependFirst(ListLabelledPattern_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ABinding]
  /// labeled alternative in [file.parserName>.binding].
  /// [ctx] the parse tree
  void enterABinding(ABindingContext ctx);
  /// Exit a parse tree produced by the [ABinding]
  /// labeled alternative in [stella_parser.binding].
  /// [ctx] the parse tree
  void exitABinding(ABindingContext ctx);

  /// Enter a parse tree produced by the [ListBinding_AppendLast]
  /// labeled alternative in [file.parserName>.listBinding].
  /// [ctx] the parse tree
  void enterListBinding_AppendLast(ListBinding_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListBinding_AppendLast]
  /// labeled alternative in [stella_parser.listBinding].
  /// [ctx] the parse tree
  void exitListBinding_AppendLast(ListBinding_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListBinding_PrependFirst]
  /// labeled alternative in [file.parserName>.listBinding].
  /// [ctx] the parse tree
  void enterListBinding_PrependFirst(ListBinding_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListBinding_PrependFirst]
  /// labeled alternative in [stella_parser.listBinding].
  /// [ctx] the parse tree
  void exitListBinding_PrependFirst(ListBinding_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [Sequence]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterSequence(SequenceContext ctx);
  /// Exit a parse tree produced by the [Sequence]
  /// labeled alternative in [stella_parser.expr].
  /// [ctx] the parse tree
  void exitSequence(SequenceContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr_2]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterCoercion_Expr_2(Coercion_Expr_2Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr_2]
  /// labeled alternative in [stella_parser.expr].
  /// [ctx] the parse tree
  void exitCoercion_Expr_2(Coercion_Expr_2Context ctx);

  /// Enter a parse tree produced by the [Let]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLet(LetContext ctx);
  /// Exit a parse tree produced by the [Let]
  /// labeled alternative in [stella_parser.expr].
  /// [ctx] the parse tree
  void exitLet(LetContext ctx);

  /// Enter a parse tree produced by the [LetRec]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterLetRec(LetRecContext ctx);
  /// Exit a parse tree produced by the [LetRec]
  /// labeled alternative in [stella_parser.expr].
  /// [ctx] the parse tree
  void exitLetRec(LetRecContext ctx);

  /// Enter a parse tree produced by the [TypeAbstraction]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterTypeAbstraction(TypeAbstractionContext ctx);
  /// Exit a parse tree produced by the [TypeAbstraction]
  /// labeled alternative in [stella_parser.expr].
  /// [ctx] the parse tree
  void exitTypeAbstraction(TypeAbstractionContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr_6]
  /// labeled alternative in [file.parserName>.expr].
  /// [ctx] the parse tree
  void enterCoercion_Expr_6(Coercion_Expr_6Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr_6]
  /// labeled alternative in [stella_parser.expr].
  /// [ctx] the parse tree
  void exitCoercion_Expr_6(Coercion_Expr_6Context ctx);

  /// Enter a parse tree produced by the [ListExpr_Empty]
  /// labeled alternative in [file.parserName>.listExpr].
  /// [ctx] the parse tree
  void enterListExpr_Empty(ListExpr_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListExpr_Empty]
  /// labeled alternative in [stella_parser.listExpr].
  /// [ctx] the parse tree
  void exitListExpr_Empty(ListExpr_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListExpr_AppendLast]
  /// labeled alternative in [file.parserName>.listExpr].
  /// [ctx] the parse tree
  void enterListExpr_AppendLast(ListExpr_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListExpr_AppendLast]
  /// labeled alternative in [stella_parser.listExpr].
  /// [ctx] the parse tree
  void exitListExpr_AppendLast(ListExpr_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListExpr_PrependFirst]
  /// labeled alternative in [file.parserName>.listExpr].
  /// [ctx] the parse tree
  void enterListExpr_PrependFirst(ListExpr_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListExpr_PrependFirst]
  /// labeled alternative in [stella_parser.listExpr].
  /// [ctx] the parse tree
  void exitListExpr_PrependFirst(ListExpr_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [Assign]
  /// labeled alternative in [file.parserName>.expr1].
  /// [ctx] the parse tree
  void enterAssign(AssignContext ctx);
  /// Exit a parse tree produced by the [Assign]
  /// labeled alternative in [stella_parser.expr1].
  /// [ctx] the parse tree
  void exitAssign(AssignContext ctx);

  /// Enter a parse tree produced by the [If]
  /// labeled alternative in [file.parserName>.expr1].
  /// [ctx] the parse tree
  void enterIf(IfContext ctx);
  /// Exit a parse tree produced by the [If]
  /// labeled alternative in [stella_parser.expr1].
  /// [ctx] the parse tree
  void exitIf(IfContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr1_3]
  /// labeled alternative in [file.parserName>.expr1].
  /// [ctx] the parse tree
  void enterCoercion_Expr1_3(Coercion_Expr1_3Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr1_3]
  /// labeled alternative in [stella_parser.expr1].
  /// [ctx] the parse tree
  void exitCoercion_Expr1_3(Coercion_Expr1_3Context ctx);

  /// Enter a parse tree produced by the [APatternBinding]
  /// labeled alternative in [file.parserName>.patternBinding].
  /// [ctx] the parse tree
  void enterAPatternBinding(APatternBindingContext ctx);
  /// Exit a parse tree produced by the [APatternBinding]
  /// labeled alternative in [stella_parser.patternBinding].
  /// [ctx] the parse tree
  void exitAPatternBinding(APatternBindingContext ctx);

  /// Enter a parse tree produced by the [ListPatternBinding_AppendLast]
  /// labeled alternative in [file.parserName>.listPatternBinding].
  /// [ctx] the parse tree
  void enterListPatternBinding_AppendLast(ListPatternBinding_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListPatternBinding_AppendLast]
  /// labeled alternative in [stella_parser.listPatternBinding].
  /// [ctx] the parse tree
  void exitListPatternBinding_AppendLast(ListPatternBinding_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListPatternBinding_PrependFirst]
  /// labeled alternative in [file.parserName>.listPatternBinding].
  /// [ctx] the parse tree
  void enterListPatternBinding_PrependFirst(ListPatternBinding_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListPatternBinding_PrependFirst]
  /// labeled alternative in [stella_parser.listPatternBinding].
  /// [ctx] the parse tree
  void exitListPatternBinding_PrependFirst(ListPatternBinding_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [LessThan]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterLessThan(LessThanContext ctx);
  /// Exit a parse tree produced by the [LessThan]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitLessThan(LessThanContext ctx);

  /// Enter a parse tree produced by the [LessThanOrEqual]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterLessThanOrEqual(LessThanOrEqualContext ctx);
  /// Exit a parse tree produced by the [LessThanOrEqual]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitLessThanOrEqual(LessThanOrEqualContext ctx);

  /// Enter a parse tree produced by the [GreaterThan]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterGreaterThan(GreaterThanContext ctx);
  /// Exit a parse tree produced by the [GreaterThan]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitGreaterThan(GreaterThanContext ctx);

  /// Enter a parse tree produced by the [GreaterThanOrEqual]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterGreaterThanOrEqual(GreaterThanOrEqualContext ctx);
  /// Exit a parse tree produced by the [GreaterThanOrEqual]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitGreaterThanOrEqual(GreaterThanOrEqualContext ctx);

  /// Enter a parse tree produced by the [Equal]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterEqual(EqualContext ctx);
  /// Exit a parse tree produced by the [Equal]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitEqual(EqualContext ctx);

  /// Enter a parse tree produced by the [NotEqual]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterNotEqual(NotEqualContext ctx);
  /// Exit a parse tree produced by the [NotEqual]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitNotEqual(NotEqualContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr2_7]
  /// labeled alternative in [file.parserName>.expr2].
  /// [ctx] the parse tree
  void enterCoercion_Expr2_7(Coercion_Expr2_7Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr2_7]
  /// labeled alternative in [stella_parser.expr2].
  /// [ctx] the parse tree
  void exitCoercion_Expr2_7(Coercion_Expr2_7Context ctx);

  /// Enter a parse tree produced by the [ListExpr2_AppendLast]
  /// labeled alternative in [file.parserName>.listExpr2].
  /// [ctx] the parse tree
  void enterListExpr2_AppendLast(ListExpr2_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListExpr2_AppendLast]
  /// labeled alternative in [stella_parser.listExpr2].
  /// [ctx] the parse tree
  void exitListExpr2_AppendLast(ListExpr2_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListExpr2_PrependFirst]
  /// labeled alternative in [file.parserName>.listExpr2].
  /// [ctx] the parse tree
  void enterListExpr2_PrependFirst(ListExpr2_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListExpr2_PrependFirst]
  /// labeled alternative in [stella_parser.listExpr2].
  /// [ctx] the parse tree
  void exitListExpr2_PrependFirst(ListExpr2_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [Variant]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterVariant(VariantContext ctx);
  /// Exit a parse tree produced by the [Variant]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitVariant(VariantContext ctx);

  /// Enter a parse tree produced by the [Add]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterAdd(AddContext ctx);
  /// Exit a parse tree produced by the [Add]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitAdd(AddContext ctx);

  /// Enter a parse tree produced by the [LogicOr]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterLogicOr(LogicOrContext ctx);
  /// Exit a parse tree produced by the [LogicOr]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitLogicOr(LogicOrContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr3_10]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterCoercion_Expr3_10(Coercion_Expr3_10Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr3_10]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitCoercion_Expr3_10(Coercion_Expr3_10Context ctx);

  /// Enter a parse tree produced by the [TypeAsc]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterTypeAsc(TypeAscContext ctx);
  /// Exit a parse tree produced by the [TypeAsc]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitTypeAsc(TypeAscContext ctx);

  /// Enter a parse tree produced by the [Subtract]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterSubtract(SubtractContext ctx);
  /// Exit a parse tree produced by the [Subtract]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitSubtract(SubtractContext ctx);

  /// Enter a parse tree produced by the [List]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterList(ListContext ctx);
  /// Exit a parse tree produced by the [List]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitList(ListContext ctx);

  /// Enter a parse tree produced by the [TypeCast]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterTypeCast(TypeCastContext ctx);
  /// Exit a parse tree produced by the [TypeCast]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitTypeCast(TypeCastContext ctx);

  /// Enter a parse tree produced by the [Abstraction]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterAbstraction(AbstractionContext ctx);
  /// Exit a parse tree produced by the [Abstraction]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitAbstraction(AbstractionContext ctx);

  /// Enter a parse tree produced by the [Match]
  /// labeled alternative in [file.parserName>.expr3].
  /// [ctx] the parse tree
  void enterMatch(MatchContext ctx);
  /// Exit a parse tree produced by the [Match]
  /// labeled alternative in [stella_parser.expr3].
  /// [ctx] the parse tree
  void exitMatch(MatchContext ctx);

  /// Enter a parse tree produced by the [Divide]
  /// labeled alternative in [file.parserName>.expr4].
  /// [ctx] the parse tree
  void enterDivide(DivideContext ctx);
  /// Exit a parse tree produced by the [Divide]
  /// labeled alternative in [stella_parser.expr4].
  /// [ctx] the parse tree
  void exitDivide(DivideContext ctx);

  /// Enter a parse tree produced by the [Multiply]
  /// labeled alternative in [file.parserName>.expr4].
  /// [ctx] the parse tree
  void enterMultiply(MultiplyContext ctx);
  /// Exit a parse tree produced by the [Multiply]
  /// labeled alternative in [stella_parser.expr4].
  /// [ctx] the parse tree
  void exitMultiply(MultiplyContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr4_4]
  /// labeled alternative in [file.parserName>.expr4].
  /// [ctx] the parse tree
  void enterCoercion_Expr4_4(Coercion_Expr4_4Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr4_4]
  /// labeled alternative in [stella_parser.expr4].
  /// [ctx] the parse tree
  void exitCoercion_Expr4_4(Coercion_Expr4_4Context ctx);

  /// Enter a parse tree produced by the [LogicAnd]
  /// labeled alternative in [file.parserName>.expr4].
  /// [ctx] the parse tree
  void enterLogicAnd(LogicAndContext ctx);
  /// Exit a parse tree produced by the [LogicAnd]
  /// labeled alternative in [stella_parser.expr4].
  /// [ctx] the parse tree
  void exitLogicAnd(LogicAndContext ctx);

  /// Enter a parse tree produced by the [Ref]
  /// labeled alternative in [file.parserName>.expr5].
  /// [ctx] the parse tree
  void enterRef(RefContext ctx);
  /// Exit a parse tree produced by the [Ref]
  /// labeled alternative in [stella_parser.expr5].
  /// [ctx] the parse tree
  void exitRef(RefContext ctx);

  /// Enter a parse tree produced by the [Deref]
  /// labeled alternative in [file.parserName>.expr5].
  /// [ctx] the parse tree
  void enterDeref(DerefContext ctx);
  /// Exit a parse tree produced by the [Deref]
  /// labeled alternative in [stella_parser.expr5].
  /// [ctx] the parse tree
  void exitDeref(DerefContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr5_3]
  /// labeled alternative in [file.parserName>.expr5].
  /// [ctx] the parse tree
  void enterCoercion_Expr5_3(Coercion_Expr5_3Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr5_3]
  /// labeled alternative in [stella_parser.expr5].
  /// [ctx] the parse tree
  void exitCoercion_Expr5_3(Coercion_Expr5_3Context ctx);

  /// Enter a parse tree produced by the [IsEmpty]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterIsEmpty(IsEmptyContext ctx);
  /// Exit a parse tree produced by the [IsEmpty]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitIsEmpty(IsEmptyContext ctx);

  /// Enter a parse tree produced by the [Fold]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterFold(FoldContext ctx);
  /// Exit a parse tree produced by the [Fold]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitFold(FoldContext ctx);

  /// Enter a parse tree produced by the [Panic]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterPanic(PanicContext ctx);
  /// Exit a parse tree produced by the [Panic]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitPanic(PanicContext ctx);

  /// Enter a parse tree produced by the [IsZero]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterIsZero(IsZeroContext ctx);
  /// Exit a parse tree produced by the [IsZero]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitIsZero(IsZeroContext ctx);

  /// Enter a parse tree produced by the [Succ]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterSucc(SuccContext ctx);
  /// Exit a parse tree produced by the [Succ]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitSucc(SuccContext ctx);

  /// Enter a parse tree produced by the [Inl]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterInl(InlContext ctx);
  /// Exit a parse tree produced by the [Inl]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitInl(InlContext ctx);

  /// Enter a parse tree produced by the [Inr]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterInr(InrContext ctx);
  /// Exit a parse tree produced by the [Inr]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitInr(InrContext ctx);

  /// Enter a parse tree produced by the [LogicNot]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterLogicNot(LogicNotContext ctx);
  /// Exit a parse tree produced by the [LogicNot]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitLogicNot(LogicNotContext ctx);

  /// Enter a parse tree produced by the [DotRecord]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterDotRecord(DotRecordContext ctx);
  /// Exit a parse tree produced by the [DotRecord]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitDotRecord(DotRecordContext ctx);

  /// Enter a parse tree produced by the [Throw]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterThrow(ThrowContext ctx);
  /// Exit a parse tree produced by the [Throw]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitThrow(ThrowContext ctx);

  /// Enter a parse tree produced by the [Tail]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterTail(TailContext ctx);
  /// Exit a parse tree produced by the [Tail]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitTail(TailContext ctx);

  /// Enter a parse tree produced by the [Record]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterRecord(RecordContext ctx);
  /// Exit a parse tree produced by the [Record]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitRecord(RecordContext ctx);

  /// Enter a parse tree produced by the [TypeApplication]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterTypeApplication(TypeApplicationContext ctx);
  /// Exit a parse tree produced by the [TypeApplication]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitTypeApplication(TypeApplicationContext ctx);

  /// Enter a parse tree produced by the [TryCatch]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterTryCatch(TryCatchContext ctx);
  /// Exit a parse tree produced by the [TryCatch]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitTryCatch(TryCatchContext ctx);

  /// Enter a parse tree produced by the [Head]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterHead(HeadContext ctx);
  /// Exit a parse tree produced by the [Head]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitHead(HeadContext ctx);

  /// Enter a parse tree produced by the [TryWith]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterTryWith(TryWithContext ctx);
  /// Exit a parse tree produced by the [TryWith]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitTryWith(TryWithContext ctx);

  /// Enter a parse tree produced by the [Pred]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterPred(PredContext ctx);
  /// Exit a parse tree produced by the [Pred]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitPred(PredContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr6_25]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterCoercion_Expr6_25(Coercion_Expr6_25Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr6_25]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitCoercion_Expr6_25(Coercion_Expr6_25Context ctx);

  /// Enter a parse tree produced by the [NatRec]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterNatRec(NatRecContext ctx);
  /// Exit a parse tree produced by the [NatRec]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitNatRec(NatRecContext ctx);

  /// Enter a parse tree produced by the [Unfold]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterUnfold(UnfoldContext ctx);
  /// Exit a parse tree produced by the [Unfold]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitUnfold(UnfoldContext ctx);

  /// Enter a parse tree produced by the [DotTuple]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterDotTuple(DotTupleContext ctx);
  /// Exit a parse tree produced by the [DotTuple]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitDotTuple(DotTupleContext ctx);

  /// Enter a parse tree produced by the [Fix]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterFix(FixContext ctx);
  /// Exit a parse tree produced by the [Fix]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitFix(FixContext ctx);

  /// Enter a parse tree produced by the [Application]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterApplication(ApplicationContext ctx);
  /// Exit a parse tree produced by the [Application]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitApplication(ApplicationContext ctx);

  /// Enter a parse tree produced by the [Tuple]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterTuple(TupleContext ctx);
  /// Exit a parse tree produced by the [Tuple]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitTuple(TupleContext ctx);

  /// Enter a parse tree produced by the [ConsList]
  /// labeled alternative in [file.parserName>.expr6].
  /// [ctx] the parse tree
  void enterConsList(ConsListContext ctx);
  /// Exit a parse tree produced by the [ConsList]
  /// labeled alternative in [stella_parser.expr6].
  /// [ctx] the parse tree
  void exitConsList(ConsListContext ctx);

  /// Enter a parse tree produced by the [ConstTrue]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterConstTrue(ConstTrueContext ctx);
  /// Exit a parse tree produced by the [ConstTrue]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitConstTrue(ConstTrueContext ctx);

  /// Enter a parse tree produced by the [ConstFalse]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterConstFalse(ConstFalseContext ctx);
  /// Exit a parse tree produced by the [ConstFalse]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitConstFalse(ConstFalseContext ctx);

  /// Enter a parse tree produced by the [ConstUnit]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterConstUnit(ConstUnitContext ctx);
  /// Exit a parse tree produced by the [ConstUnit]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitConstUnit(ConstUnitContext ctx);

  /// Enter a parse tree produced by the [ConstInt]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterConstInt(ConstIntContext ctx);
  /// Exit a parse tree produced by the [ConstInt]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitConstInt(ConstIntContext ctx);

  /// Enter a parse tree produced by the [ConstMemory]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterConstMemory(ConstMemoryContext ctx);
  /// Exit a parse tree produced by the [ConstMemory]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitConstMemory(ConstMemoryContext ctx);

  /// Enter a parse tree produced by the [Var]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterVar(VarContext ctx);
  /// Exit a parse tree produced by the [Var]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitVar(VarContext ctx);

  /// Enter a parse tree produced by the [Coercion_Expr7_7]
  /// labeled alternative in [file.parserName>.expr7].
  /// [ctx] the parse tree
  void enterCoercion_Expr7_7(Coercion_Expr7_7Context ctx);
  /// Exit a parse tree produced by the [Coercion_Expr7_7]
  /// labeled alternative in [stella_parser.expr7].
  /// [ctx] the parse tree
  void exitCoercion_Expr7_7(Coercion_Expr7_7Context ctx);

  /// Enter a parse tree produced by the [TypeFun]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterTypeFun(TypeFunContext ctx);
  /// Exit a parse tree produced by the [TypeFun]
  /// labeled alternative in [stella_parser.type].
  /// [ctx] the parse tree
  void exitTypeFun(TypeFunContext ctx);

  /// Enter a parse tree produced by the [TypeForAll]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterTypeForAll(TypeForAllContext ctx);
  /// Exit a parse tree produced by the [TypeForAll]
  /// labeled alternative in [stella_parser.type].
  /// [ctx] the parse tree
  void exitTypeForAll(TypeForAllContext ctx);

  /// Enter a parse tree produced by the [TypeRec]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterTypeRec(TypeRecContext ctx);
  /// Exit a parse tree produced by the [TypeRec]
  /// labeled alternative in [stella_parser.type].
  /// [ctx] the parse tree
  void exitTypeRec(TypeRecContext ctx);

  /// Enter a parse tree produced by the [Coercion_Type_4]
  /// labeled alternative in [file.parserName>.type].
  /// [ctx] the parse tree
  void enterCoercion_Type_4(Coercion_Type_4Context ctx);
  /// Exit a parse tree produced by the [Coercion_Type_4]
  /// labeled alternative in [stella_parser.type].
  /// [ctx] the parse tree
  void exitCoercion_Type_4(Coercion_Type_4Context ctx);

  /// Enter a parse tree produced by the [TypeSum]
  /// labeled alternative in [file.parserName>.type1].
  /// [ctx] the parse tree
  void enterTypeSum(TypeSumContext ctx);
  /// Exit a parse tree produced by the [TypeSum]
  /// labeled alternative in [stella_parser.type1].
  /// [ctx] the parse tree
  void exitTypeSum(TypeSumContext ctx);

  /// Enter a parse tree produced by the [Coercion_Type1_2]
  /// labeled alternative in [file.parserName>.type1].
  /// [ctx] the parse tree
  void enterCoercion_Type1_2(Coercion_Type1_2Context ctx);
  /// Exit a parse tree produced by the [Coercion_Type1_2]
  /// labeled alternative in [stella_parser.type1].
  /// [ctx] the parse tree
  void exitCoercion_Type1_2(Coercion_Type1_2Context ctx);

  /// Enter a parse tree produced by the [TypeTuple]
  /// labeled alternative in [file.parserName>.type2].
  /// [ctx] the parse tree
  void enterTypeTuple(TypeTupleContext ctx);
  /// Exit a parse tree produced by the [TypeTuple]
  /// labeled alternative in [stella_parser.type2].
  /// [ctx] the parse tree
  void exitTypeTuple(TypeTupleContext ctx);

  /// Enter a parse tree produced by the [TypeRecord]
  /// labeled alternative in [file.parserName>.type2].
  /// [ctx] the parse tree
  void enterTypeRecord(TypeRecordContext ctx);
  /// Exit a parse tree produced by the [TypeRecord]
  /// labeled alternative in [stella_parser.type2].
  /// [ctx] the parse tree
  void exitTypeRecord(TypeRecordContext ctx);

  /// Enter a parse tree produced by the [TypeVariant]
  /// labeled alternative in [file.parserName>.type2].
  /// [ctx] the parse tree
  void enterTypeVariant(TypeVariantContext ctx);
  /// Exit a parse tree produced by the [TypeVariant]
  /// labeled alternative in [stella_parser.type2].
  /// [ctx] the parse tree
  void exitTypeVariant(TypeVariantContext ctx);

  /// Enter a parse tree produced by the [TypeList]
  /// labeled alternative in [file.parserName>.type2].
  /// [ctx] the parse tree
  void enterTypeList(TypeListContext ctx);
  /// Exit a parse tree produced by the [TypeList]
  /// labeled alternative in [stella_parser.type2].
  /// [ctx] the parse tree
  void exitTypeList(TypeListContext ctx);

  /// Enter a parse tree produced by the [Coercion_Type2_5]
  /// labeled alternative in [file.parserName>.type2].
  /// [ctx] the parse tree
  void enterCoercion_Type2_5(Coercion_Type2_5Context ctx);
  /// Exit a parse tree produced by the [Coercion_Type2_5]
  /// labeled alternative in [stella_parser.type2].
  /// [ctx] the parse tree
  void exitCoercion_Type2_5(Coercion_Type2_5Context ctx);

  /// Enter a parse tree produced by the [TypeBool]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeBool(TypeBoolContext ctx);
  /// Exit a parse tree produced by the [TypeBool]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeBool(TypeBoolContext ctx);

  /// Enter a parse tree produced by the [TypeNat]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeNat(TypeNatContext ctx);
  /// Exit a parse tree produced by the [TypeNat]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeNat(TypeNatContext ctx);

  /// Enter a parse tree produced by the [TypeUnit]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeUnit(TypeUnitContext ctx);
  /// Exit a parse tree produced by the [TypeUnit]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeUnit(TypeUnitContext ctx);

  /// Enter a parse tree produced by the [TypeTop]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeTop(TypeTopContext ctx);
  /// Exit a parse tree produced by the [TypeTop]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeTop(TypeTopContext ctx);

  /// Enter a parse tree produced by the [TypeBottom]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeBottom(TypeBottomContext ctx);
  /// Exit a parse tree produced by the [TypeBottom]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeBottom(TypeBottomContext ctx);

  /// Enter a parse tree produced by the [TypeRef]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeRef(TypeRefContext ctx);
  /// Exit a parse tree produced by the [TypeRef]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeRef(TypeRefContext ctx);

  /// Enter a parse tree produced by the [TypeVar]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterTypeVar(TypeVarContext ctx);
  /// Exit a parse tree produced by the [TypeVar]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitTypeVar(TypeVarContext ctx);

  /// Enter a parse tree produced by the [Coercion_Type3_8]
  /// labeled alternative in [file.parserName>.type3].
  /// [ctx] the parse tree
  void enterCoercion_Type3_8(Coercion_Type3_8Context ctx);
  /// Exit a parse tree produced by the [Coercion_Type3_8]
  /// labeled alternative in [stella_parser.type3].
  /// [ctx] the parse tree
  void exitCoercion_Type3_8(Coercion_Type3_8Context ctx);

  /// Enter a parse tree produced by the [ListType_Empty]
  /// labeled alternative in [file.parserName>.listType].
  /// [ctx] the parse tree
  void enterListType_Empty(ListType_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListType_Empty]
  /// labeled alternative in [stella_parser.listType].
  /// [ctx] the parse tree
  void exitListType_Empty(ListType_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListType_AppendLast]
  /// labeled alternative in [file.parserName>.listType].
  /// [ctx] the parse tree
  void enterListType_AppendLast(ListType_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListType_AppendLast]
  /// labeled alternative in [stella_parser.listType].
  /// [ctx] the parse tree
  void exitListType_AppendLast(ListType_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListType_PrependFirst]
  /// labeled alternative in [file.parserName>.listType].
  /// [ctx] the parse tree
  void enterListType_PrependFirst(ListType_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListType_PrependFirst]
  /// labeled alternative in [stella_parser.listType].
  /// [ctx] the parse tree
  void exitListType_PrependFirst(ListType_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [AVariantFieldType]
  /// labeled alternative in [file.parserName>.variantFieldType].
  /// [ctx] the parse tree
  void enterAVariantFieldType(AVariantFieldTypeContext ctx);
  /// Exit a parse tree produced by the [AVariantFieldType]
  /// labeled alternative in [stella_parser.variantFieldType].
  /// [ctx] the parse tree
  void exitAVariantFieldType(AVariantFieldTypeContext ctx);

  /// Enter a parse tree produced by the [ListVariantFieldType_Empty]
  /// labeled alternative in [file.parserName>.listVariantFieldType].
  /// [ctx] the parse tree
  void enterListVariantFieldType_Empty(ListVariantFieldType_EmptyContext ctx);
  /// Exit a parse tree produced by the [ListVariantFieldType_Empty]
  /// labeled alternative in [stella_parser.listVariantFieldType].
  /// [ctx] the parse tree
  void exitListVariantFieldType_Empty(ListVariantFieldType_EmptyContext ctx);

  /// Enter a parse tree produced by the [ListVariantFieldType_AppendLast]
  /// labeled alternative in [file.parserName>.listVariantFieldType].
  /// [ctx] the parse tree
  void enterListVariantFieldType_AppendLast(ListVariantFieldType_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListVariantFieldType_AppendLast]
  /// labeled alternative in [stella_parser.listVariantFieldType].
  /// [ctx] the parse tree
  void exitListVariantFieldType_AppendLast(ListVariantFieldType_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListVariantFieldType_PrependFirst]
  /// labeled alternative in [file.parserName>.listVariantFieldType].
  /// [ctx] the parse tree
  void enterListVariantFieldType_PrependFirst(ListVariantFieldType_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListVariantFieldType_PrependFirst]
  /// labeled alternative in [stella_parser.listVariantFieldType].
  /// [ctx] the parse tree
  void exitListVariantFieldType_PrependFirst(ListVariantFieldType_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ARecordFieldType]
  /// labeled alternative in [file.parserName>.recordFieldType].
  /// [ctx] the parse tree
  void enterARecordFieldType(ARecordFieldTypeContext ctx);
  /// Exit a parse tree produced by the [ARecordFieldType]
  /// labeled alternative in [stella_parser.recordFieldType].
  /// [ctx] the parse tree
  void exitARecordFieldType(ARecordFieldTypeContext ctx);

  /// Enter a parse tree produced by the [ListRecordFieldType_AppendLast]
  /// labeled alternative in [file.parserName>.listRecordFieldType].
  /// [ctx] the parse tree
  void enterListRecordFieldType_AppendLast(ListRecordFieldType_AppendLastContext ctx);
  /// Exit a parse tree produced by the [ListRecordFieldType_AppendLast]
  /// labeled alternative in [stella_parser.listRecordFieldType].
  /// [ctx] the parse tree
  void exitListRecordFieldType_AppendLast(ListRecordFieldType_AppendLastContext ctx);

  /// Enter a parse tree produced by the [ListRecordFieldType_PrependFirst]
  /// labeled alternative in [file.parserName>.listRecordFieldType].
  /// [ctx] the parse tree
  void enterListRecordFieldType_PrependFirst(ListRecordFieldType_PrependFirstContext ctx);
  /// Exit a parse tree produced by the [ListRecordFieldType_PrependFirst]
  /// labeled alternative in [stella_parser.listRecordFieldType].
  /// [ctx] the parse tree
  void exitListRecordFieldType_PrependFirst(ListRecordFieldType_PrependFirstContext ctx);

  /// Enter a parse tree produced by the [ATyping]
  /// labeled alternative in [file.parserName>.typing].
  /// [ctx] the parse tree
  void enterATyping(ATypingContext ctx);
  /// Exit a parse tree produced by the [ATyping]
  /// labeled alternative in [stella_parser.typing].
  /// [ctx] the parse tree
  void exitATyping(ATypingContext ctx);
}
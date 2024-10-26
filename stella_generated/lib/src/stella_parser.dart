// Generated from ./stella_parser.g4 by ANTLR 4.13.2
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'stella_parserListener.dart';
import 'stella_parserBaseListener.dart';
const int RULE_start_Program = 0, RULE_start_ListStellaIdent = 1, RULE_start_LanguageDecl = 2, 
          RULE_start_Extension = 3, RULE_start_ListExtensionName = 4, RULE_start_ListExtension = 5, 
          RULE_start_Decl = 6, RULE_start_ListDecl = 7, RULE_start_LocalDecl = 8, 
          RULE_start_ListLocalDecl = 9, RULE_start_Annotation = 10, RULE_start_ListAnnotation = 11, 
          RULE_start_ParamDecl = 12, RULE_start_ListParamDecl = 13, RULE_start_ReturnType = 14, 
          RULE_start_ThrowType = 15, RULE_start_Type9 = 16, RULE_start_ListType9 = 17, 
          RULE_start_MatchCase = 18, RULE_start_ListMatchCase = 19, RULE_start_OptionalTyping = 20, 
          RULE_start_PatternData = 21, RULE_start_ExprData = 22, RULE_start_Pattern = 23, 
          RULE_start_ListPattern = 24, RULE_start_LabelledPattern = 25, 
          RULE_start_ListLabelledPattern = 26, RULE_start_Binding = 27, 
          RULE_start_ListBinding = 28, RULE_start_Expr = 29, RULE_start_ListExpr = 30, 
          RULE_start_Expr1 = 31, RULE_start_PatternBinding = 32, RULE_start_ListPatternBinding = 33, 
          RULE_start_Expr2 = 34, RULE_start_ListExpr2 = 35, RULE_start_Expr3 = 36, 
          RULE_start_Expr4 = 37, RULE_start_Expr5 = 38, RULE_start_Expr6 = 39, 
          RULE_start_Expr7 = 40, RULE_start_Type = 41, RULE_start_Type1 = 42, 
          RULE_start_Type2 = 43, RULE_start_Type3 = 44, RULE_start_ListType = 45, 
          RULE_start_VariantFieldType = 46, RULE_start_ListVariantFieldType = 47, 
          RULE_start_RecordFieldType = 48, RULE_start_ListRecordFieldType = 49, 
          RULE_start_Typing = 50, RULE_program = 51, RULE_listStellaIdent = 52, 
          RULE_languageDecl = 53, RULE_extension = 54, RULE_listExtensionName = 55, 
          RULE_listExtension = 56, RULE_decl = 57, RULE_listDecl = 58, RULE_localDecl = 59, 
          RULE_listLocalDecl = 60, RULE_annotation = 61, RULE_listAnnotation = 62, 
          RULE_paramDecl = 63, RULE_listParamDecl = 64, RULE_returnType = 65, 
          RULE_throwType = 66, RULE_type9 = 67, RULE_listType9 = 68, RULE_matchCase = 69, 
          RULE_listMatchCase = 70, RULE_optionalTyping = 71, RULE_patternData = 72, 
          RULE_exprData = 73, RULE_pattern = 74, RULE_listPattern = 75, 
          RULE_labelledPattern = 76, RULE_listLabelledPattern = 77, RULE_binding = 78, 
          RULE_listBinding = 79, RULE_expr = 80, RULE_listExpr = 81, RULE_expr1 = 82, 
          RULE_patternBinding = 83, RULE_listPatternBinding = 84, RULE_expr2 = 85, 
          RULE_listExpr2 = 86, RULE_expr3 = 87, RULE_expr4 = 88, RULE_expr5 = 89, 
          RULE_expr6 = 90, RULE_expr7 = 91, RULE_type = 92, RULE_type1 = 93, 
          RULE_type2 = 94, RULE_type3 = 95, RULE_listType = 96, RULE_variantFieldType = 97, 
          RULE_listVariantFieldType = 98, RULE_recordFieldType = 99, RULE_listRecordFieldType = 100, 
          RULE_typing = 101;
class stella_parser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.2', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_Surrogate_id_SYMB_0 = 1, TOKEN_Surrogate_id_SYMB_1 = 2, 
                   TOKEN_Surrogate_id_SYMB_2 = 3, TOKEN_Surrogate_id_SYMB_3 = 4, 
                   TOKEN_Surrogate_id_SYMB_4 = 5, TOKEN_Surrogate_id_SYMB_5 = 6, 
                   TOKEN_Surrogate_id_SYMB_6 = 7, TOKEN_Surrogate_id_SYMB_7 = 8, 
                   TOKEN_Surrogate_id_SYMB_8 = 9, TOKEN_Surrogate_id_SYMB_9 = 10, 
                   TOKEN_Surrogate_id_SYMB_10 = 11, TOKEN_Surrogate_id_SYMB_11 = 12, 
                   TOKEN_Surrogate_id_SYMB_12 = 13, TOKEN_Surrogate_id_SYMB_13 = 14, 
                   TOKEN_Surrogate_id_SYMB_14 = 15, TOKEN_Surrogate_id_SYMB_15 = 16, 
                   TOKEN_Surrogate_id_SYMB_16 = 17, TOKEN_Surrogate_id_SYMB_17 = 18, 
                   TOKEN_Surrogate_id_SYMB_18 = 19, TOKEN_Surrogate_id_SYMB_19 = 20, 
                   TOKEN_Surrogate_id_SYMB_20 = 21, TOKEN_Surrogate_id_SYMB_21 = 22, 
                   TOKEN_Surrogate_id_SYMB_22 = 23, TOKEN_Surrogate_id_SYMB_23 = 24, 
                   TOKEN_Surrogate_id_SYMB_24 = 25, TOKEN_Surrogate_id_SYMB_25 = 26, 
                   TOKEN_Surrogate_id_SYMB_26 = 27, TOKEN_Surrogate_id_SYMB_27 = 28, 
                   TOKEN_Surrogate_id_SYMB_28 = 29, TOKEN_Surrogate_id_SYMB_29 = 30, 
                   TOKEN_Surrogate_id_SYMB_30 = 31, TOKEN_Surrogate_id_SYMB_31 = 32, 
                   TOKEN_Surrogate_id_SYMB_32 = 33, TOKEN_Surrogate_id_SYMB_33 = 34, 
                   TOKEN_Surrogate_id_SYMB_34 = 35, TOKEN_Surrogate_id_SYMB_35 = 36, 
                   TOKEN_Surrogate_id_SYMB_36 = 37, TOKEN_Surrogate_id_SYMB_37 = 38, 
                   TOKEN_Surrogate_id_SYMB_38 = 39, TOKEN_Surrogate_id_SYMB_39 = 40, 
                   TOKEN_Surrogate_id_SYMB_40 = 41, TOKEN_Surrogate_id_SYMB_41 = 42, 
                   TOKEN_Surrogate_id_SYMB_42 = 43, TOKEN_Surrogate_id_SYMB_43 = 44, 
                   TOKEN_Surrogate_id_SYMB_44 = 45, TOKEN_Surrogate_id_SYMB_45 = 46, 
                   TOKEN_Surrogate_id_SYMB_46 = 47, TOKEN_Surrogate_id_SYMB_47 = 48, 
                   TOKEN_Surrogate_id_SYMB_48 = 49, TOKEN_Surrogate_id_SYMB_49 = 50, 
                   TOKEN_Surrogate_id_SYMB_50 = 51, TOKEN_Surrogate_id_SYMB_51 = 52, 
                   TOKEN_Surrogate_id_SYMB_52 = 53, TOKEN_Surrogate_id_SYMB_53 = 54, 
                   TOKEN_Surrogate_id_SYMB_54 = 55, TOKEN_Surrogate_id_SYMB_55 = 56, 
                   TOKEN_Surrogate_id_SYMB_56 = 57, TOKEN_Surrogate_id_SYMB_57 = 58, 
                   TOKEN_Surrogate_id_SYMB_58 = 59, TOKEN_Surrogate_id_SYMB_59 = 60, 
                   TOKEN_Surrogate_id_SYMB_60 = 61, TOKEN_Surrogate_id_SYMB_61 = 62, 
                   TOKEN_Surrogate_id_SYMB_62 = 63, TOKEN_Surrogate_id_SYMB_63 = 64, 
                   TOKEN_Surrogate_id_SYMB_64 = 65, TOKEN_Surrogate_id_SYMB_65 = 66, 
                   TOKEN_Surrogate_id_SYMB_66 = 67, TOKEN_Surrogate_id_SYMB_67 = 68, 
                   TOKEN_Surrogate_id_SYMB_68 = 69, TOKEN_Surrogate_id_SYMB_69 = 70, 
                   TOKEN_Surrogate_id_SYMB_70 = 71, TOKEN_Surrogate_id_SYMB_71 = 72, 
                   TOKEN_Surrogate_id_SYMB_72 = 73, TOKEN_Surrogate_id_SYMB_73 = 74, 
                   TOKEN_Surrogate_id_SYMB_74 = 75, TOKEN_Surrogate_id_SYMB_75 = 76, 
                   TOKEN_Surrogate_id_SYMB_76 = 77, TOKEN_Surrogate_id_SYMB_77 = 78, 
                   TOKEN_Surrogate_id_SYMB_78 = 79, TOKEN_Surrogate_id_SYMB_79 = 80, 
                   TOKEN_COMMENT_antlr_builtin = 81, TOKEN_MULTICOMMENT_antlr_builtin = 82, 
                   TOKEN_StellaIdent = 83, TOKEN_ExtensionName = 84, TOKEN_MemoryAddress = 85, 
                   TOKEN_INTEGER = 86, TOKEN_WS = 87, TOKEN_ErrorToken = 88;

  @override
  final List<String> ruleNames = [
    'start_Program', 'start_ListStellaIdent', 'start_LanguageDecl', 'start_Extension', 
    'start_ListExtensionName', 'start_ListExtension', 'start_Decl', 'start_ListDecl', 
    'start_LocalDecl', 'start_ListLocalDecl', 'start_Annotation', 'start_ListAnnotation', 
    'start_ParamDecl', 'start_ListParamDecl', 'start_ReturnType', 'start_ThrowType', 
    'start_Type9', 'start_ListType9', 'start_MatchCase', 'start_ListMatchCase', 
    'start_OptionalTyping', 'start_PatternData', 'start_ExprData', 'start_Pattern', 
    'start_ListPattern', 'start_LabelledPattern', 'start_ListLabelledPattern', 
    'start_Binding', 'start_ListBinding', 'start_Expr', 'start_ListExpr', 
    'start_Expr1', 'start_PatternBinding', 'start_ListPatternBinding', 'start_Expr2', 
    'start_ListExpr2', 'start_Expr3', 'start_Expr4', 'start_Expr5', 'start_Expr6', 
    'start_Expr7', 'start_Type', 'start_Type1', 'start_Type2', 'start_Type3', 
    'start_ListType', 'start_VariantFieldType', 'start_ListVariantFieldType', 
    'start_RecordFieldType', 'start_ListRecordFieldType', 'start_Typing', 
    'program', 'listStellaIdent', 'languageDecl', 'extension', 'listExtensionName', 
    'listExtension', 'decl', 'listDecl', 'localDecl', 'listLocalDecl', 'annotation', 
    'listAnnotation', 'paramDecl', 'listParamDecl', 'returnType', 'throwType', 
    'type9', 'listType9', 'matchCase', 'listMatchCase', 'optionalTyping', 
    'patternData', 'exprData', 'pattern', 'listPattern', 'labelledPattern', 
    'listLabelledPattern', 'binding', 'listBinding', 'expr', 'listExpr', 
    'expr1', 'patternBinding', 'listPatternBinding', 'expr2', 'listExpr2', 
    'expr3', 'expr4', 'expr5', 'expr6', 'expr7', 'type', 'type1', 'type2', 
    'type3', 'listType', 'variantFieldType', 'listVariantFieldType', 'recordFieldType', 
    'listRecordFieldType', 'typing'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "','", "';'", "'('", "')'", "'{'", "'}'", "'['", "']'", "'='", 
      "':'", "'->'", "'=>'", "'|'", "'<|'", "'|>'", "':='", "'<'", "'<='", 
      "'>'", "'>='", "'=='", "'!='", "'+'", "'-'", "'*'", "'/'", "'.'", 
      "'List::head'", "'List::isempty'", "'List::tail'", "'panic!'", "'Nat::pred'", 
      "'Nat::iszero'", "'Nat::rec'", "'&'", "'Bool'", "'Bot'", "'Nat'", 
      "'Top'", "'Unit'", "'and'", "'as'", "'cast'", "'catch'", "'cons'", 
      "'core'", "'else'", "'exception'", "'extend'", "'false'", "'fix'", 
      "'fn'", "'fold'", "'forall'", "'generic'", "'if'", "'in'", "'inl'", 
      "'inline'", "'inr'", "'language'", "'let'", "'letrec'", "'match'", 
      "'new'", "'not'", "'or'", "'return'", "'succ'", "'then'", "'throw'", 
      "'throws'", "'true'", "'try'", "'type'", "'unfold'", "'unit'", "'variant'", 
      "'with'", "'\\u00C2\\u00B5'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "Surrogate_id_SYMB_0", "Surrogate_id_SYMB_1", "Surrogate_id_SYMB_2", 
      "Surrogate_id_SYMB_3", "Surrogate_id_SYMB_4", "Surrogate_id_SYMB_5", 
      "Surrogate_id_SYMB_6", "Surrogate_id_SYMB_7", "Surrogate_id_SYMB_8", 
      "Surrogate_id_SYMB_9", "Surrogate_id_SYMB_10", "Surrogate_id_SYMB_11", 
      "Surrogate_id_SYMB_12", "Surrogate_id_SYMB_13", "Surrogate_id_SYMB_14", 
      "Surrogate_id_SYMB_15", "Surrogate_id_SYMB_16", "Surrogate_id_SYMB_17", 
      "Surrogate_id_SYMB_18", "Surrogate_id_SYMB_19", "Surrogate_id_SYMB_20", 
      "Surrogate_id_SYMB_21", "Surrogate_id_SYMB_22", "Surrogate_id_SYMB_23", 
      "Surrogate_id_SYMB_24", "Surrogate_id_SYMB_25", "Surrogate_id_SYMB_26", 
      "Surrogate_id_SYMB_27", "Surrogate_id_SYMB_28", "Surrogate_id_SYMB_29", 
      "Surrogate_id_SYMB_30", "Surrogate_id_SYMB_31", "Surrogate_id_SYMB_32", 
      "Surrogate_id_SYMB_33", "Surrogate_id_SYMB_34", "Surrogate_id_SYMB_35", 
      "Surrogate_id_SYMB_36", "Surrogate_id_SYMB_37", "Surrogate_id_SYMB_38", 
      "Surrogate_id_SYMB_39", "Surrogate_id_SYMB_40", "Surrogate_id_SYMB_41", 
      "Surrogate_id_SYMB_42", "Surrogate_id_SYMB_43", "Surrogate_id_SYMB_44", 
      "Surrogate_id_SYMB_45", "Surrogate_id_SYMB_46", "Surrogate_id_SYMB_47", 
      "Surrogate_id_SYMB_48", "Surrogate_id_SYMB_49", "Surrogate_id_SYMB_50", 
      "Surrogate_id_SYMB_51", "Surrogate_id_SYMB_52", "Surrogate_id_SYMB_53", 
      "Surrogate_id_SYMB_54", "Surrogate_id_SYMB_55", "Surrogate_id_SYMB_56", 
      "Surrogate_id_SYMB_57", "Surrogate_id_SYMB_58", "Surrogate_id_SYMB_59", 
      "Surrogate_id_SYMB_60", "Surrogate_id_SYMB_61", "Surrogate_id_SYMB_62", 
      "Surrogate_id_SYMB_63", "Surrogate_id_SYMB_64", "Surrogate_id_SYMB_65", 
      "Surrogate_id_SYMB_66", "Surrogate_id_SYMB_67", "Surrogate_id_SYMB_68", 
      "Surrogate_id_SYMB_69", "Surrogate_id_SYMB_70", "Surrogate_id_SYMB_71", 
      "Surrogate_id_SYMB_72", "Surrogate_id_SYMB_73", "Surrogate_id_SYMB_74", 
      "Surrogate_id_SYMB_75", "Surrogate_id_SYMB_76", "Surrogate_id_SYMB_77", 
      "Surrogate_id_SYMB_78", "Surrogate_id_SYMB_79", "COMMENT_antlr_builtin", 
      "MULTICOMMENT_antlr_builtin", "StellaIdent", "ExtensionName", "MemoryAddress", 
      "INTEGER", "WS", "ErrorToken"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'stella_parser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  stella_parser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  Start_ProgramContext start_Program() {
    dynamic _localctx = Start_ProgramContext(context, state);
    enterRule(_localctx, 0, RULE_start_Program);
    try {
      enterOuterAlt(_localctx, 1);
      state = 204;
      program();
      state = 205;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListStellaIdentContext start_ListStellaIdent() {
    dynamic _localctx = Start_ListStellaIdentContext(context, state);
    enterRule(_localctx, 2, RULE_start_ListStellaIdent);
    try {
      enterOuterAlt(_localctx, 1);
      state = 207;
      listStellaIdent();
      state = 208;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_LanguageDeclContext start_LanguageDecl() {
    dynamic _localctx = Start_LanguageDeclContext(context, state);
    enterRule(_localctx, 4, RULE_start_LanguageDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 210;
      languageDecl();
      state = 211;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ExtensionContext start_Extension() {
    dynamic _localctx = Start_ExtensionContext(context, state);
    enterRule(_localctx, 6, RULE_start_Extension);
    try {
      enterOuterAlt(_localctx, 1);
      state = 213;
      extension();
      state = 214;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListExtensionNameContext start_ListExtensionName() {
    dynamic _localctx = Start_ListExtensionNameContext(context, state);
    enterRule(_localctx, 8, RULE_start_ListExtensionName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 216;
      listExtensionName();
      state = 217;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListExtensionContext start_ListExtension() {
    dynamic _localctx = Start_ListExtensionContext(context, state);
    enterRule(_localctx, 10, RULE_start_ListExtension);
    try {
      enterOuterAlt(_localctx, 1);
      state = 219;
      listExtension(0);
      state = 220;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_DeclContext start_Decl() {
    dynamic _localctx = Start_DeclContext(context, state);
    enterRule(_localctx, 12, RULE_start_Decl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 222;
      decl();
      state = 223;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListDeclContext start_ListDecl() {
    dynamic _localctx = Start_ListDeclContext(context, state);
    enterRule(_localctx, 14, RULE_start_ListDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 225;
      listDecl(0);
      state = 226;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_LocalDeclContext start_LocalDecl() {
    dynamic _localctx = Start_LocalDeclContext(context, state);
    enterRule(_localctx, 16, RULE_start_LocalDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 228;
      localDecl();
      state = 229;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListLocalDeclContext start_ListLocalDecl() {
    dynamic _localctx = Start_ListLocalDeclContext(context, state);
    enterRule(_localctx, 18, RULE_start_ListLocalDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 231;
      listLocalDecl(0);
      state = 232;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_AnnotationContext start_Annotation() {
    dynamic _localctx = Start_AnnotationContext(context, state);
    enterRule(_localctx, 20, RULE_start_Annotation);
    try {
      enterOuterAlt(_localctx, 1);
      state = 234;
      annotation();
      state = 235;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListAnnotationContext start_ListAnnotation() {
    dynamic _localctx = Start_ListAnnotationContext(context, state);
    enterRule(_localctx, 22, RULE_start_ListAnnotation);
    try {
      enterOuterAlt(_localctx, 1);
      state = 237;
      listAnnotation(0);
      state = 238;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ParamDeclContext start_ParamDecl() {
    dynamic _localctx = Start_ParamDeclContext(context, state);
    enterRule(_localctx, 24, RULE_start_ParamDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 240;
      paramDecl();
      state = 241;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListParamDeclContext start_ListParamDecl() {
    dynamic _localctx = Start_ListParamDeclContext(context, state);
    enterRule(_localctx, 26, RULE_start_ListParamDecl);
    try {
      enterOuterAlt(_localctx, 1);
      state = 243;
      listParamDecl();
      state = 244;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ReturnTypeContext start_ReturnType() {
    dynamic _localctx = Start_ReturnTypeContext(context, state);
    enterRule(_localctx, 28, RULE_start_ReturnType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 246;
      returnType();
      state = 247;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ThrowTypeContext start_ThrowType() {
    dynamic _localctx = Start_ThrowTypeContext(context, state);
    enterRule(_localctx, 30, RULE_start_ThrowType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 249;
      throwType();
      state = 250;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Type9Context start_Type9() {
    dynamic _localctx = Start_Type9Context(context, state);
    enterRule(_localctx, 32, RULE_start_Type9);
    try {
      enterOuterAlt(_localctx, 1);
      state = 252;
      type9();
      state = 253;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListType9Context start_ListType9() {
    dynamic _localctx = Start_ListType9Context(context, state);
    enterRule(_localctx, 34, RULE_start_ListType9);
    try {
      enterOuterAlt(_localctx, 1);
      state = 255;
      listType9();
      state = 256;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_MatchCaseContext start_MatchCase() {
    dynamic _localctx = Start_MatchCaseContext(context, state);
    enterRule(_localctx, 36, RULE_start_MatchCase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 258;
      matchCase();
      state = 259;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListMatchCaseContext start_ListMatchCase() {
    dynamic _localctx = Start_ListMatchCaseContext(context, state);
    enterRule(_localctx, 38, RULE_start_ListMatchCase);
    try {
      enterOuterAlt(_localctx, 1);
      state = 261;
      listMatchCase();
      state = 262;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_OptionalTypingContext start_OptionalTyping() {
    dynamic _localctx = Start_OptionalTypingContext(context, state);
    enterRule(_localctx, 40, RULE_start_OptionalTyping);
    try {
      enterOuterAlt(_localctx, 1);
      state = 264;
      optionalTyping();
      state = 265;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_PatternDataContext start_PatternData() {
    dynamic _localctx = Start_PatternDataContext(context, state);
    enterRule(_localctx, 42, RULE_start_PatternData);
    try {
      enterOuterAlt(_localctx, 1);
      state = 267;
      patternData();
      state = 268;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ExprDataContext start_ExprData() {
    dynamic _localctx = Start_ExprDataContext(context, state);
    enterRule(_localctx, 44, RULE_start_ExprData);
    try {
      enterOuterAlt(_localctx, 1);
      state = 270;
      exprData();
      state = 271;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_PatternContext start_Pattern() {
    dynamic _localctx = Start_PatternContext(context, state);
    enterRule(_localctx, 46, RULE_start_Pattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 273;
      pattern();
      state = 274;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListPatternContext start_ListPattern() {
    dynamic _localctx = Start_ListPatternContext(context, state);
    enterRule(_localctx, 48, RULE_start_ListPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 276;
      listPattern();
      state = 277;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_LabelledPatternContext start_LabelledPattern() {
    dynamic _localctx = Start_LabelledPatternContext(context, state);
    enterRule(_localctx, 50, RULE_start_LabelledPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 279;
      labelledPattern();
      state = 280;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListLabelledPatternContext start_ListLabelledPattern() {
    dynamic _localctx = Start_ListLabelledPatternContext(context, state);
    enterRule(_localctx, 52, RULE_start_ListLabelledPattern);
    try {
      enterOuterAlt(_localctx, 1);
      state = 282;
      listLabelledPattern();
      state = 283;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_BindingContext start_Binding() {
    dynamic _localctx = Start_BindingContext(context, state);
    enterRule(_localctx, 54, RULE_start_Binding);
    try {
      enterOuterAlt(_localctx, 1);
      state = 285;
      binding();
      state = 286;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListBindingContext start_ListBinding() {
    dynamic _localctx = Start_ListBindingContext(context, state);
    enterRule(_localctx, 56, RULE_start_ListBinding);
    try {
      enterOuterAlt(_localctx, 1);
      state = 288;
      listBinding();
      state = 289;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ExprContext start_Expr() {
    dynamic _localctx = Start_ExprContext(context, state);
    enterRule(_localctx, 58, RULE_start_Expr);
    try {
      enterOuterAlt(_localctx, 1);
      state = 291;
      expr();
      state = 292;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListExprContext start_ListExpr() {
    dynamic _localctx = Start_ListExprContext(context, state);
    enterRule(_localctx, 60, RULE_start_ListExpr);
    try {
      enterOuterAlt(_localctx, 1);
      state = 294;
      listExpr();
      state = 295;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr1Context start_Expr1() {
    dynamic _localctx = Start_Expr1Context(context, state);
    enterRule(_localctx, 62, RULE_start_Expr1);
    try {
      enterOuterAlt(_localctx, 1);
      state = 297;
      expr1();
      state = 298;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_PatternBindingContext start_PatternBinding() {
    dynamic _localctx = Start_PatternBindingContext(context, state);
    enterRule(_localctx, 64, RULE_start_PatternBinding);
    try {
      enterOuterAlt(_localctx, 1);
      state = 300;
      patternBinding();
      state = 301;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListPatternBindingContext start_ListPatternBinding() {
    dynamic _localctx = Start_ListPatternBindingContext(context, state);
    enterRule(_localctx, 66, RULE_start_ListPatternBinding);
    try {
      enterOuterAlt(_localctx, 1);
      state = 303;
      listPatternBinding();
      state = 304;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr2Context start_Expr2() {
    dynamic _localctx = Start_Expr2Context(context, state);
    enterRule(_localctx, 68, RULE_start_Expr2);
    try {
      enterOuterAlt(_localctx, 1);
      state = 306;
      expr2();
      state = 307;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListExpr2Context start_ListExpr2() {
    dynamic _localctx = Start_ListExpr2Context(context, state);
    enterRule(_localctx, 70, RULE_start_ListExpr2);
    try {
      enterOuterAlt(_localctx, 1);
      state = 309;
      listExpr2();
      state = 310;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr3Context start_Expr3() {
    dynamic _localctx = Start_Expr3Context(context, state);
    enterRule(_localctx, 72, RULE_start_Expr3);
    try {
      enterOuterAlt(_localctx, 1);
      state = 312;
      expr3(0);
      state = 313;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr4Context start_Expr4() {
    dynamic _localctx = Start_Expr4Context(context, state);
    enterRule(_localctx, 74, RULE_start_Expr4);
    try {
      enterOuterAlt(_localctx, 1);
      state = 315;
      expr4(0);
      state = 316;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr5Context start_Expr5() {
    dynamic _localctx = Start_Expr5Context(context, state);
    enterRule(_localctx, 76, RULE_start_Expr5);
    try {
      enterOuterAlt(_localctx, 1);
      state = 318;
      expr5();
      state = 319;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr6Context start_Expr6() {
    dynamic _localctx = Start_Expr6Context(context, state);
    enterRule(_localctx, 78, RULE_start_Expr6);
    try {
      enterOuterAlt(_localctx, 1);
      state = 321;
      expr6(0);
      state = 322;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Expr7Context start_Expr7() {
    dynamic _localctx = Start_Expr7Context(context, state);
    enterRule(_localctx, 80, RULE_start_Expr7);
    try {
      enterOuterAlt(_localctx, 1);
      state = 324;
      expr7();
      state = 325;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_TypeContext start_Type() {
    dynamic _localctx = Start_TypeContext(context, state);
    enterRule(_localctx, 82, RULE_start_Type);
    try {
      enterOuterAlt(_localctx, 1);
      state = 327;
      type();
      state = 328;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Type1Context start_Type1() {
    dynamic _localctx = Start_Type1Context(context, state);
    enterRule(_localctx, 84, RULE_start_Type1);
    try {
      enterOuterAlt(_localctx, 1);
      state = 330;
      type1();
      state = 331;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Type2Context start_Type2() {
    dynamic _localctx = Start_Type2Context(context, state);
    enterRule(_localctx, 86, RULE_start_Type2);
    try {
      enterOuterAlt(_localctx, 1);
      state = 333;
      type2();
      state = 334;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_Type3Context start_Type3() {
    dynamic _localctx = Start_Type3Context(context, state);
    enterRule(_localctx, 88, RULE_start_Type3);
    try {
      enterOuterAlt(_localctx, 1);
      state = 336;
      type3();
      state = 337;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListTypeContext start_ListType() {
    dynamic _localctx = Start_ListTypeContext(context, state);
    enterRule(_localctx, 90, RULE_start_ListType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 339;
      listType();
      state = 340;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_VariantFieldTypeContext start_VariantFieldType() {
    dynamic _localctx = Start_VariantFieldTypeContext(context, state);
    enterRule(_localctx, 92, RULE_start_VariantFieldType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 342;
      variantFieldType();
      state = 343;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListVariantFieldTypeContext start_ListVariantFieldType() {
    dynamic _localctx = Start_ListVariantFieldTypeContext(context, state);
    enterRule(_localctx, 94, RULE_start_ListVariantFieldType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 345;
      listVariantFieldType();
      state = 346;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_RecordFieldTypeContext start_RecordFieldType() {
    dynamic _localctx = Start_RecordFieldTypeContext(context, state);
    enterRule(_localctx, 96, RULE_start_RecordFieldType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 348;
      recordFieldType();
      state = 349;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_ListRecordFieldTypeContext start_ListRecordFieldType() {
    dynamic _localctx = Start_ListRecordFieldTypeContext(context, state);
    enterRule(_localctx, 98, RULE_start_ListRecordFieldType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 351;
      listRecordFieldType();
      state = 352;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Start_TypingContext start_Typing() {
    dynamic _localctx = Start_TypingContext(context, state);
    enterRule(_localctx, 100, RULE_start_Typing);
    try {
      enterOuterAlt(_localctx, 1);
      state = 354;
      typing();
      state = 355;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ProgramContext program() {
    dynamic _localctx = ProgramContext(context, state);
    enterRule(_localctx, 102, RULE_program);
    try {
      _localctx = AProgramContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 357;
      _localctx.p_1_1 = languageDecl();
      state = 358;
      _localctx.p_1_2 = listExtension(0);
      state = 359;
      _localctx.p_1_3 = listDecl(0);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListStellaIdentContext listStellaIdent() {
    dynamic _localctx = ListStellaIdentContext(context, state);
    enterRule(_localctx, 104, RULE_listStellaIdent);
    try {
      state = 366;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        _localctx = ListStellaIdent_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListStellaIdent_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 362;
        _localctx.p_2_1 = match(TOKEN_StellaIdent);
        break;
      case 3:
        _localctx = ListStellaIdent_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 363;
        _localctx.p_3_1 = match(TOKEN_StellaIdent);
        state = 364;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 365;
        _localctx.p_3_3 = listStellaIdent();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LanguageDeclContext languageDecl() {
    dynamic _localctx = LanguageDeclContext(context, state);
    enterRule(_localctx, 106, RULE_languageDecl);
    try {
      _localctx = LanguageCoreContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 368;
      match(TOKEN_Surrogate_id_SYMB_61);
      state = 369;
      match(TOKEN_Surrogate_id_SYMB_46);
      state = 370;
      match(TOKEN_Surrogate_id_SYMB_1);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExtensionContext extension() {
    dynamic _localctx = ExtensionContext(context, state);
    enterRule(_localctx, 108, RULE_extension);
    try {
      _localctx = AnExtensionContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 372;
      match(TOKEN_Surrogate_id_SYMB_49);
      state = 373;
      match(TOKEN_Surrogate_id_SYMB_79);
      state = 374;
      _localctx.p_1_3 = listExtensionName();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListExtensionNameContext listExtensionName() {
    dynamic _localctx = ListExtensionNameContext(context, state);
    enterRule(_localctx, 110, RULE_listExtensionName);
    try {
      state = 381;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 1, context)) {
      case 1:
        _localctx = ListExtensionName_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListExtensionName_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 377;
        _localctx.p_2_1 = match(TOKEN_ExtensionName);
        break;
      case 3:
        _localctx = ListExtensionName_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 378;
        _localctx.p_3_1 = match(TOKEN_ExtensionName);
        state = 379;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 380;
        _localctx.p_3_3 = listExtensionName();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListExtensionContext listExtension([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ListExtensionContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 112;
    enterRecursionRule(_localctx, 112, RULE_listExtension, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      _localctx = ListExtension_EmptyContext(_localctx);
      context = _localctx;
      _prevctx = _localctx;

      context!.stop = tokenStream.LT(-1);
      state = 390;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 2, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = ListExtension_PrependFirstContext(new ListExtensionContext(_parentctx, _parentState));
          _localctx.p_2_1 = _prevctx;
          pushNewRecursionContext(_localctx, _startState, RULE_listExtension);
          state = 384;
          if (!(precpred(context, 1))) {
            throw FailedPredicateException(this, "precpred(context, 1)");
          }
          state = 385;
          _localctx.p_2_2 = extension();
          state = 386;
          match(TOKEN_Surrogate_id_SYMB_1); 
        }
        state = 392;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 2, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  DeclContext decl() {
    dynamic _localctx = DeclContext(context, state);
    enterRule(_localctx, 114, RULE_decl);
    try {
      state = 438;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
      case 1:
        _localctx = DeclFunContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 393;
        _localctx.p_1_1 = listAnnotation(0);
        state = 394;
        match(TOKEN_Surrogate_id_SYMB_52);
        state = 395;
        _localctx.p_1_3 = match(TOKEN_StellaIdent);
        state = 396;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 397;
        _localctx.p_1_5 = listParamDecl();
        state = 398;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 399;
        _localctx.p_1_7 = returnType();
        state = 400;
        _localctx.p_1_8 = throwType();
        state = 401;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 402;
        _localctx.p_1_10 = listDecl(0);
        state = 403;
        match(TOKEN_Surrogate_id_SYMB_68);
        state = 404;
        _localctx.p_1_12 = expr();
        state = 405;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 2:
        _localctx = DeclFunGenericContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 407;
        _localctx.p_2_1 = listAnnotation(0);
        state = 408;
        match(TOKEN_Surrogate_id_SYMB_55);
        state = 409;
        match(TOKEN_Surrogate_id_SYMB_52);
        state = 410;
        _localctx.p_2_4 = match(TOKEN_StellaIdent);
        state = 411;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 412;
        _localctx.p_2_6 = listStellaIdent();
        state = 413;
        match(TOKEN_Surrogate_id_SYMB_7);
        state = 414;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 415;
        _localctx.p_2_9 = listParamDecl();
        state = 416;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 417;
        _localctx.p_2_11 = returnType();
        state = 418;
        _localctx.p_2_12 = throwType();
        state = 419;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 420;
        _localctx.p_2_14 = listDecl(0);
        state = 421;
        match(TOKEN_Surrogate_id_SYMB_68);
        state = 422;
        _localctx.p_2_16 = expr();
        state = 423;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 3:
        _localctx = DeclTypeAliasContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 425;
        match(TOKEN_Surrogate_id_SYMB_75);
        state = 426;
        _localctx.p_3_2 = match(TOKEN_StellaIdent);
        state = 427;
        match(TOKEN_Surrogate_id_SYMB_8);
        state = 428;
        _localctx.p_3_4 = type();
        break;
      case 4:
        _localctx = DeclExceptionTypeContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 429;
        match(TOKEN_Surrogate_id_SYMB_48);
        state = 430;
        match(TOKEN_Surrogate_id_SYMB_75);
        state = 431;
        match(TOKEN_Surrogate_id_SYMB_8);
        state = 432;
        _localctx.p_4_4 = type();
        break;
      case 5:
        _localctx = DeclExceptionVariantContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 433;
        match(TOKEN_Surrogate_id_SYMB_48);
        state = 434;
        match(TOKEN_Surrogate_id_SYMB_78);
        state = 435;
        _localctx.p_5_3 = match(TOKEN_StellaIdent);
        state = 436;
        match(TOKEN_Surrogate_id_SYMB_9);
        state = 437;
        _localctx.p_5_5 = type();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListDeclContext listDecl([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ListDeclContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 116;
    enterRecursionRule(_localctx, 116, RULE_listDecl, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      _localctx = ListDecl_EmptyContext(_localctx);
      context = _localctx;
      _prevctx = _localctx;

      context!.stop = tokenStream.LT(-1);
      state = 445;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = ListDecl_PrependFirstContext(new ListDeclContext(_parentctx, _parentState));
          _localctx.p_2_1 = _prevctx;
          pushNewRecursionContext(_localctx, _startState, RULE_listDecl);
          state = 441;
          if (!(precpred(context, 1))) {
            throw FailedPredicateException(this, "precpred(context, 1)");
          }
          state = 442;
          _localctx.p_2_2 = decl(); 
        }
        state = 447;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 4, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  LocalDeclContext localDecl() {
    dynamic _localctx = LocalDeclContext(context, state);
    enterRule(_localctx, 118, RULE_localDecl);
    try {
      _localctx = ALocalDeclContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 448;
      _localctx.p_1_1 = decl();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListLocalDeclContext listLocalDecl([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ListLocalDeclContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 120;
    enterRecursionRule(_localctx, 120, RULE_listLocalDecl, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      _localctx = ListLocalDecl_EmptyContext(_localctx);
      context = _localctx;
      _prevctx = _localctx;

      context!.stop = tokenStream.LT(-1);
      state = 457;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = ListLocalDecl_PrependFirstContext(new ListLocalDeclContext(_parentctx, _parentState));
          _localctx.p_2_1 = _prevctx;
          pushNewRecursionContext(_localctx, _startState, RULE_listLocalDecl);
          state = 451;
          if (!(precpred(context, 1))) {
            throw FailedPredicateException(this, "precpred(context, 1)");
          }
          state = 452;
          _localctx.p_2_2 = localDecl();
          state = 453;
          match(TOKEN_Surrogate_id_SYMB_1); 
        }
        state = 459;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 5, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  AnnotationContext annotation() {
    dynamic _localctx = AnnotationContext(context, state);
    enterRule(_localctx, 122, RULE_annotation);
    try {
      _localctx = InlineAnnotationContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 460;
      match(TOKEN_Surrogate_id_SYMB_59);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListAnnotationContext listAnnotation([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = ListAnnotationContext(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 124;
    enterRecursionRule(_localctx, 124, RULE_listAnnotation, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      _localctx = ListAnnotation_EmptyContext(_localctx);
      context = _localctx;
      _prevctx = _localctx;

      context!.stop = tokenStream.LT(-1);
      state = 467;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          _localctx = ListAnnotation_PrependFirstContext(new ListAnnotationContext(_parentctx, _parentState));
          _localctx.p_2_1 = _prevctx;
          pushNewRecursionContext(_localctx, _startState, RULE_listAnnotation);
          state = 463;
          if (!(precpred(context, 1))) {
            throw FailedPredicateException(this, "precpred(context, 1)");
          }
          state = 464;
          _localctx.p_2_2 = annotation(); 
        }
        state = 469;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 6, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  ParamDeclContext paramDecl() {
    dynamic _localctx = ParamDeclContext(context, state);
    enterRule(_localctx, 126, RULE_paramDecl);
    try {
      _localctx = AParamDeclContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 470;
      _localctx.p_1_1 = match(TOKEN_StellaIdent);
      state = 471;
      match(TOKEN_Surrogate_id_SYMB_9);
      state = 472;
      _localctx.p_1_3 = type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListParamDeclContext listParamDecl() {
    dynamic _localctx = ListParamDeclContext(context, state);
    enterRule(_localctx, 128, RULE_listParamDecl);
    try {
      state = 480;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
      case 1:
        _localctx = ListParamDecl_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListParamDecl_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 475;
        _localctx.p_2_1 = paramDecl();
        break;
      case 3:
        _localctx = ListParamDecl_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 476;
        _localctx.p_3_1 = paramDecl();
        state = 477;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 478;
        _localctx.p_3_3 = listParamDecl();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReturnTypeContext returnType() {
    dynamic _localctx = ReturnTypeContext(context, state);
    enterRule(_localctx, 130, RULE_returnType);
    try {
      state = 485;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EOF:
      case TOKEN_Surrogate_id_SYMB_4:
      case TOKEN_Surrogate_id_SYMB_72:
        _localctx = NoReturnTypeContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case TOKEN_Surrogate_id_SYMB_10:
        _localctx = SomeReturnTypeContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 483;
        match(TOKEN_Surrogate_id_SYMB_10);
        state = 484;
        _localctx.p_2_2 = type();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThrowTypeContext throwType() {
    dynamic _localctx = ThrowTypeContext(context, state);
    enterRule(_localctx, 132, RULE_throwType);
    try {
      state = 490;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EOF:
      case TOKEN_Surrogate_id_SYMB_4:
        _localctx = NoThrowTypeContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case TOKEN_Surrogate_id_SYMB_72:
        _localctx = SomeThrowTypeContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 488;
        match(TOKEN_Surrogate_id_SYMB_72);
        state = 489;
        _localctx.p_2_2 = listType9();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Type9Context type9() {
    dynamic _localctx = Type9Context(context, state);
    enterRule(_localctx, 134, RULE_type9);
    try {
      _localctx = Coercion_Type9_1Context(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 492;
      _localctx.p_1_1 = type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListType9Context listType9() {
    dynamic _localctx = ListType9Context(context, state);
    enterRule(_localctx, 136, RULE_listType9);
    try {
      state = 499;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 10, context)) {
      case 1:
        _localctx = ListType9_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 494;
        _localctx.p_1_1 = type9();
        break;
      case 2:
        _localctx = ListType9_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 495;
        _localctx.p_2_1 = type9();
        state = 496;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 497;
        _localctx.p_2_3 = listType9();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MatchCaseContext matchCase() {
    dynamic _localctx = MatchCaseContext(context, state);
    enterRule(_localctx, 138, RULE_matchCase);
    try {
      _localctx = AMatchCaseContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 501;
      _localctx.p_1_1 = pattern();
      state = 502;
      match(TOKEN_Surrogate_id_SYMB_11);
      state = 503;
      _localctx.p_1_3 = expr();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListMatchCaseContext listMatchCase() {
    dynamic _localctx = ListMatchCaseContext(context, state);
    enterRule(_localctx, 140, RULE_listMatchCase);
    try {
      state = 511;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 11, context)) {
      case 1:
        _localctx = ListMatchCase_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListMatchCase_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 506;
        _localctx.p_2_1 = matchCase();
        break;
      case 3:
        _localctx = ListMatchCase_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 507;
        _localctx.p_3_1 = matchCase();
        state = 508;
        match(TOKEN_Surrogate_id_SYMB_12);
        state = 509;
        _localctx.p_3_3 = listMatchCase();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalTypingContext optionalTyping() {
    dynamic _localctx = OptionalTypingContext(context, state);
    enterRule(_localctx, 142, RULE_optionalTyping);
    try {
      state = 516;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EOF:
      case TOKEN_Surrogate_id_SYMB_0:
      case TOKEN_Surrogate_id_SYMB_14:
        _localctx = NoTypingContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case TOKEN_Surrogate_id_SYMB_9:
        _localctx = SomeTypingContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 514;
        match(TOKEN_Surrogate_id_SYMB_9);
        state = 515;
        _localctx.p_2_2 = type();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternDataContext patternData() {
    dynamic _localctx = PatternDataContext(context, state);
    enterRule(_localctx, 144, RULE_patternData);
    try {
      state = 521;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EOF:
      case TOKEN_Surrogate_id_SYMB_14:
        _localctx = NoPatternDataContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case TOKEN_Surrogate_id_SYMB_8:
        _localctx = SomePatternDataContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 519;
        match(TOKEN_Surrogate_id_SYMB_8);
        state = 520;
        _localctx.p_2_2 = pattern();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExprDataContext exprData() {
    dynamic _localctx = ExprDataContext(context, state);
    enterRule(_localctx, 146, RULE_exprData);
    try {
      state = 526;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_EOF:
      case TOKEN_Surrogate_id_SYMB_14:
        _localctx = NoExprDataContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case TOKEN_Surrogate_id_SYMB_8:
        _localctx = SomeExprDataContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 524;
        match(TOKEN_Surrogate_id_SYMB_8);
        state = 525;
        _localctx.p_2_2 = expr();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternContext pattern() {
    dynamic _localctx = PatternContext(context, state);
    enterRule(_localctx, 148, RULE_pattern);
    try {
      state = 575;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
      case 1:
        _localctx = PatternVariantContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 528;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 529;
        _localctx.p_1_2 = match(TOKEN_StellaIdent);
        state = 530;
        _localctx.p_1_3 = patternData();
        state = 531;
        match(TOKEN_Surrogate_id_SYMB_14);
        break;
      case 2:
        _localctx = PatternInlContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 533;
        match(TOKEN_Surrogate_id_SYMB_58);
        state = 534;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 535;
        _localctx.p_2_3 = pattern();
        state = 536;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 3:
        _localctx = PatternInrContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 538;
        match(TOKEN_Surrogate_id_SYMB_60);
        state = 539;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 540;
        _localctx.p_3_3 = pattern();
        state = 541;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 4:
        _localctx = PatternTupleContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 543;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 544;
        _localctx.p_4_2 = listPattern();
        state = 545;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 5:
        _localctx = PatternRecordContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 547;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 548;
        _localctx.p_5_2 = listLabelledPattern();
        state = 549;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 6:
        _localctx = PatternListContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 551;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 552;
        _localctx.p_6_2 = listPattern();
        state = 553;
        match(TOKEN_Surrogate_id_SYMB_7);
        break;
      case 7:
        _localctx = PatternConsContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 555;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 556;
        _localctx.p_7_2 = pattern();
        state = 557;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 558;
        _localctx.p_7_4 = pattern();
        state = 559;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 8:
        _localctx = PatternFalseContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 561;
        match(TOKEN_Surrogate_id_SYMB_50);
        break;
      case 9:
        _localctx = PatternTrueContext(_localctx);
        enterOuterAlt(_localctx, 9);
        state = 562;
        match(TOKEN_Surrogate_id_SYMB_73);
        break;
      case 10:
        _localctx = PatternUnitContext(_localctx);
        enterOuterAlt(_localctx, 10);
        state = 563;
        match(TOKEN_Surrogate_id_SYMB_77);
        break;
      case 11:
        _localctx = PatternIntContext(_localctx);
        enterOuterAlt(_localctx, 11);
        state = 564;
        _localctx.p_11_1 = match(TOKEN_INTEGER);
        break;
      case 12:
        _localctx = PatternSuccContext(_localctx);
        enterOuterAlt(_localctx, 12);
        state = 565;
        match(TOKEN_Surrogate_id_SYMB_69);
        state = 566;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 567;
        _localctx.p_12_3 = pattern();
        state = 568;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 13:
        _localctx = PatternVarContext(_localctx);
        enterOuterAlt(_localctx, 13);
        state = 570;
        _localctx.p_13_1 = match(TOKEN_StellaIdent);
        break;
      case 14:
        _localctx = Coercion_Pattern_14Context(_localctx);
        enterOuterAlt(_localctx, 14);
        state = 571;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 572;
        _localctx.p_14_2 = pattern();
        state = 573;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListPatternContext listPattern() {
    dynamic _localctx = ListPatternContext(context, state);
    enterRule(_localctx, 150, RULE_listPattern);
    try {
      state = 583;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 16, context)) {
      case 1:
        _localctx = ListPattern_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListPattern_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 578;
        _localctx.p_2_1 = pattern();
        break;
      case 3:
        _localctx = ListPattern_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 579;
        _localctx.p_3_1 = pattern();
        state = 580;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 581;
        _localctx.p_3_3 = listPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LabelledPatternContext labelledPattern() {
    dynamic _localctx = LabelledPatternContext(context, state);
    enterRule(_localctx, 152, RULE_labelledPattern);
    try {
      _localctx = ALabelledPatternContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 585;
      _localctx.p_1_1 = match(TOKEN_StellaIdent);
      state = 586;
      match(TOKEN_Surrogate_id_SYMB_8);
      state = 587;
      _localctx.p_1_3 = pattern();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListLabelledPatternContext listLabelledPattern() {
    dynamic _localctx = ListLabelledPatternContext(context, state);
    enterRule(_localctx, 154, RULE_listLabelledPattern);
    try {
      state = 594;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 17, context)) {
      case 1:
        _localctx = ListLabelledPattern_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 589;
        _localctx.p_1_1 = labelledPattern();
        break;
      case 2:
        _localctx = ListLabelledPattern_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 590;
        _localctx.p_2_1 = labelledPattern();
        state = 591;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 592;
        _localctx.p_2_3 = listLabelledPattern();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BindingContext binding() {
    dynamic _localctx = BindingContext(context, state);
    enterRule(_localctx, 156, RULE_binding);
    try {
      _localctx = ABindingContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 596;
      _localctx.p_1_1 = match(TOKEN_StellaIdent);
      state = 597;
      match(TOKEN_Surrogate_id_SYMB_8);
      state = 598;
      _localctx.p_1_3 = expr();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListBindingContext listBinding() {
    dynamic _localctx = ListBindingContext(context, state);
    enterRule(_localctx, 158, RULE_listBinding);
    try {
      state = 605;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        _localctx = ListBinding_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 600;
        _localctx.p_1_1 = binding();
        break;
      case 2:
        _localctx = ListBinding_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 601;
        _localctx.p_2_1 = binding();
        state = 602;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 603;
        _localctx.p_2_3 = listBinding();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExprContext expr() {
    dynamic _localctx = ExprContext(context, state);
    enterRule(_localctx, 160, RULE_expr);
    try {
      state = 631;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 19, context)) {
      case 1:
        _localctx = SequenceContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 607;
        _localctx.p_1_1 = expr1();
        state = 608;
        match(TOKEN_Surrogate_id_SYMB_1);
        state = 609;
        _localctx.p_1_3 = expr();
        break;
      case 2:
        _localctx = Coercion_Expr_2Context(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 611;
        _localctx.p_2_1 = expr1();
        state = 612;
        match(TOKEN_Surrogate_id_SYMB_1);
        break;
      case 3:
        _localctx = LetContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 614;
        match(TOKEN_Surrogate_id_SYMB_62);
        state = 615;
        _localctx.p_3_2 = listPatternBinding();
        state = 616;
        match(TOKEN_Surrogate_id_SYMB_57);
        state = 617;
        _localctx.p_3_4 = expr();
        break;
      case 4:
        _localctx = LetRecContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 619;
        match(TOKEN_Surrogate_id_SYMB_63);
        state = 620;
        _localctx.p_4_2 = listPatternBinding();
        state = 621;
        match(TOKEN_Surrogate_id_SYMB_57);
        state = 622;
        _localctx.p_4_4 = expr();
        break;
      case 5:
        _localctx = TypeAbstractionContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 624;
        match(TOKEN_Surrogate_id_SYMB_55);
        state = 625;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 626;
        _localctx.p_5_3 = listStellaIdent();
        state = 627;
        match(TOKEN_Surrogate_id_SYMB_7);
        state = 628;
        _localctx.p_5_5 = expr();
        break;
      case 6:
        _localctx = Coercion_Expr_6Context(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 630;
        _localctx.p_6_1 = expr1();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListExprContext listExpr() {
    dynamic _localctx = ListExprContext(context, state);
    enterRule(_localctx, 162, RULE_listExpr);
    try {
      state = 639;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
      case 1:
        _localctx = ListExpr_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListExpr_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 634;
        _localctx.p_2_1 = expr();
        break;
      case 3:
        _localctx = ListExpr_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 635;
        _localctx.p_3_1 = expr();
        state = 636;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 637;
        _localctx.p_3_3 = listExpr();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Expr1Context expr1() {
    dynamic _localctx = Expr1Context(context, state);
    enterRule(_localctx, 164, RULE_expr1);
    try {
      state = 653;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
      case 1:
        _localctx = AssignContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 641;
        _localctx.p_1_1 = expr2();
        state = 642;
        match(TOKEN_Surrogate_id_SYMB_15);
        state = 643;
        _localctx.p_1_3 = expr1();
        break;
      case 2:
        _localctx = IfContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 645;
        match(TOKEN_Surrogate_id_SYMB_56);
        state = 646;
        _localctx.p_2_2 = expr1();
        state = 647;
        match(TOKEN_Surrogate_id_SYMB_70);
        state = 648;
        _localctx.p_2_4 = expr1();
        state = 649;
        match(TOKEN_Surrogate_id_SYMB_47);
        state = 650;
        _localctx.p_2_6 = expr1();
        break;
      case 3:
        _localctx = Coercion_Expr1_3Context(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 652;
        _localctx.p_3_1 = expr2();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PatternBindingContext patternBinding() {
    dynamic _localctx = PatternBindingContext(context, state);
    enterRule(_localctx, 166, RULE_patternBinding);
    try {
      _localctx = APatternBindingContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 655;
      _localctx.p_1_1 = pattern();
      state = 656;
      match(TOKEN_Surrogate_id_SYMB_8);
      state = 657;
      _localctx.p_1_3 = expr();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListPatternBindingContext listPatternBinding() {
    dynamic _localctx = ListPatternBindingContext(context, state);
    enterRule(_localctx, 168, RULE_listPatternBinding);
    try {
      state = 664;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 22, context)) {
      case 1:
        _localctx = ListPatternBinding_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 659;
        _localctx.p_1_1 = patternBinding();
        break;
      case 2:
        _localctx = ListPatternBinding_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 660;
        _localctx.p_2_1 = patternBinding();
        state = 661;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 662;
        _localctx.p_2_3 = listPatternBinding();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Expr2Context expr2() {
    dynamic _localctx = Expr2Context(context, state);
    enterRule(_localctx, 170, RULE_expr2);
    try {
      state = 691;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 23, context)) {
      case 1:
        _localctx = LessThanContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 666;
        _localctx.p_1_1 = expr3(0);
        state = 667;
        match(TOKEN_Surrogate_id_SYMB_16);
        state = 668;
        _localctx.p_1_3 = expr3(0);
        break;
      case 2:
        _localctx = LessThanOrEqualContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 670;
        _localctx.p_2_1 = expr3(0);
        state = 671;
        match(TOKEN_Surrogate_id_SYMB_17);
        state = 672;
        _localctx.p_2_3 = expr3(0);
        break;
      case 3:
        _localctx = GreaterThanContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 674;
        _localctx.p_3_1 = expr3(0);
        state = 675;
        match(TOKEN_Surrogate_id_SYMB_18);
        state = 676;
        _localctx.p_3_3 = expr3(0);
        break;
      case 4:
        _localctx = GreaterThanOrEqualContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 678;
        _localctx.p_4_1 = expr3(0);
        state = 679;
        match(TOKEN_Surrogate_id_SYMB_19);
        state = 680;
        _localctx.p_4_3 = expr3(0);
        break;
      case 5:
        _localctx = EqualContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 682;
        _localctx.p_5_1 = expr3(0);
        state = 683;
        match(TOKEN_Surrogate_id_SYMB_20);
        state = 684;
        _localctx.p_5_3 = expr3(0);
        break;
      case 6:
        _localctx = NotEqualContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 686;
        _localctx.p_6_1 = expr3(0);
        state = 687;
        match(TOKEN_Surrogate_id_SYMB_21);
        state = 688;
        _localctx.p_6_3 = expr3(0);
        break;
      case 7:
        _localctx = Coercion_Expr2_7Context(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 690;
        _localctx.p_7_1 = expr3(0);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListExpr2Context listExpr2() {
    dynamic _localctx = ListExpr2Context(context, state);
    enterRule(_localctx, 172, RULE_listExpr2);
    try {
      state = 700;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        _localctx = ListExpr2_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 693;
        _localctx.p_1_1 = expr2();
        state = 694;
        match(TOKEN_Surrogate_id_SYMB_1);
        break;
      case 2:
        _localctx = ListExpr2_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 696;
        _localctx.p_2_1 = expr2();
        state = 697;
        match(TOKEN_Surrogate_id_SYMB_1);
        state = 698;
        _localctx.p_2_3 = listExpr2();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Expr3Context expr3([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = Expr3Context(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 174;
    enterRecursionRule(_localctx, 174, RULE_expr3, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 728;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Surrogate_id_SYMB_52:
        _localctx = AbstractionContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 703;
        match(TOKEN_Surrogate_id_SYMB_52);
        state = 704;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 705;
        _localctx.p_3_3 = listParamDecl();
        state = 706;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 707;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 708;
        match(TOKEN_Surrogate_id_SYMB_68);
        state = 709;
        _localctx.p_3_7 = expr();
        state = 710;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case TOKEN_Surrogate_id_SYMB_13:
        _localctx = VariantContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 712;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 713;
        _localctx.p_4_2 = match(TOKEN_StellaIdent);
        state = 714;
        _localctx.p_4_3 = exprData();
        state = 715;
        match(TOKEN_Surrogate_id_SYMB_14);
        break;
      case TOKEN_Surrogate_id_SYMB_64:
        _localctx = MatchContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 717;
        match(TOKEN_Surrogate_id_SYMB_64);
        state = 718;
        _localctx.p_5_2 = expr2();
        state = 719;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 720;
        _localctx.p_5_4 = listMatchCase();
        state = 721;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case TOKEN_Surrogate_id_SYMB_6:
        _localctx = ListContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 723;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 724;
        _localctx.p_6_2 = listExpr();
        state = 725;
        match(TOKEN_Surrogate_id_SYMB_7);
        break;
      case TOKEN_Surrogate_id_SYMB_2:
      case TOKEN_Surrogate_id_SYMB_4:
      case TOKEN_Surrogate_id_SYMB_24:
      case TOKEN_Surrogate_id_SYMB_27:
      case TOKEN_Surrogate_id_SYMB_28:
      case TOKEN_Surrogate_id_SYMB_29:
      case TOKEN_Surrogate_id_SYMB_30:
      case TOKEN_Surrogate_id_SYMB_31:
      case TOKEN_Surrogate_id_SYMB_32:
      case TOKEN_Surrogate_id_SYMB_33:
      case TOKEN_Surrogate_id_SYMB_45:
      case TOKEN_Surrogate_id_SYMB_50:
      case TOKEN_Surrogate_id_SYMB_51:
      case TOKEN_Surrogate_id_SYMB_53:
      case TOKEN_Surrogate_id_SYMB_58:
      case TOKEN_Surrogate_id_SYMB_60:
      case TOKEN_Surrogate_id_SYMB_65:
      case TOKEN_Surrogate_id_SYMB_66:
      case TOKEN_Surrogate_id_SYMB_69:
      case TOKEN_Surrogate_id_SYMB_71:
      case TOKEN_Surrogate_id_SYMB_73:
      case TOKEN_Surrogate_id_SYMB_74:
      case TOKEN_Surrogate_id_SYMB_76:
      case TOKEN_Surrogate_id_SYMB_77:
      case TOKEN_StellaIdent:
      case TOKEN_MemoryAddress:
      case TOKEN_INTEGER:
        _localctx = Coercion_Expr3_10Context(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 727;
        _localctx.p_10_1 = expr4(0);
        break;
      default:
        throw NoViableAltException(this);
      }
      context!.stop = tokenStream.LT(-1);
      state = 748;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 27, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 746;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 26, context)) {
          case 1:
            _localctx = TypeAscContext(new Expr3Context(_parentctx, _parentState));
            _localctx.p_1_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr3);
            state = 730;
            if (!(precpred(context, 10))) {
              throw FailedPredicateException(this, "precpred(context, 10)");
            }
            state = 731;
            match(TOKEN_Surrogate_id_SYMB_42);
            state = 732;
            _localctx.p_1_3 = type2();
            break;
          case 2:
            _localctx = TypeCastContext(new Expr3Context(_parentctx, _parentState));
            _localctx.p_2_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr3);
            state = 733;
            if (!(precpred(context, 9))) {
              throw FailedPredicateException(this, "precpred(context, 9)");
            }
            state = 734;
            match(TOKEN_Surrogate_id_SYMB_43);
            state = 735;
            match(TOKEN_Surrogate_id_SYMB_42);
            state = 736;
            _localctx.p_2_4 = type2();
            break;
          case 3:
            _localctx = AddContext(new Expr3Context(_parentctx, _parentState));
            _localctx.p_7_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr3);
            state = 737;
            if (!(precpred(context, 4))) {
              throw FailedPredicateException(this, "precpred(context, 4)");
            }
            state = 738;
            match(TOKEN_Surrogate_id_SYMB_22);
            state = 739;
            _localctx.p_7_3 = expr4(0);
            break;
          case 4:
            _localctx = SubtractContext(new Expr3Context(_parentctx, _parentState));
            _localctx.p_8_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr3);
            state = 740;
            if (!(precpred(context, 3))) {
              throw FailedPredicateException(this, "precpred(context, 3)");
            }
            state = 741;
            match(TOKEN_Surrogate_id_SYMB_23);
            state = 742;
            _localctx.p_8_3 = expr4(0);
            break;
          case 5:
            _localctx = LogicOrContext(new Expr3Context(_parentctx, _parentState));
            _localctx.p_9_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr3);
            state = 743;
            if (!(precpred(context, 2))) {
              throw FailedPredicateException(this, "precpred(context, 2)");
            }
            state = 744;
            match(TOKEN_Surrogate_id_SYMB_67);
            state = 745;
            _localctx.p_9_3 = expr4(0);
            break;
          } 
        }
        state = 750;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 27, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  Expr4Context expr4([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = Expr4Context(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 176;
    enterRecursionRule(_localctx, 176, RULE_expr4, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      _localctx = Coercion_Expr4_4Context(_localctx);
      context = _localctx;
      _prevctx = _localctx;

      state = 752;
      _localctx.p_4_1 = expr5();
      context!.stop = tokenStream.LT(-1);
      state = 765;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 29, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 763;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 28, context)) {
          case 1:
            _localctx = MultiplyContext(new Expr4Context(_parentctx, _parentState));
            _localctx.p_1_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr4);
            state = 754;
            if (!(precpred(context, 4))) {
              throw FailedPredicateException(this, "precpred(context, 4)");
            }
            state = 755;
            match(TOKEN_Surrogate_id_SYMB_24);
            state = 756;
            _localctx.p_1_3 = expr5();
            break;
          case 2:
            _localctx = DivideContext(new Expr4Context(_parentctx, _parentState));
            _localctx.p_2_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr4);
            state = 757;
            if (!(precpred(context, 3))) {
              throw FailedPredicateException(this, "precpred(context, 3)");
            }
            state = 758;
            match(TOKEN_Surrogate_id_SYMB_25);
            state = 759;
            _localctx.p_2_3 = expr5();
            break;
          case 3:
            _localctx = LogicAndContext(new Expr4Context(_parentctx, _parentState));
            _localctx.p_3_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr4);
            state = 760;
            if (!(precpred(context, 2))) {
              throw FailedPredicateException(this, "precpred(context, 2)");
            }
            state = 761;
            match(TOKEN_Surrogate_id_SYMB_41);
            state = 762;
            _localctx.p_3_3 = expr5();
            break;
          } 
        }
        state = 767;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 29, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  Expr5Context expr5() {
    dynamic _localctx = Expr5Context(context, state);
    enterRule(_localctx, 178, RULE_expr5);
    try {
      state = 776;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Surrogate_id_SYMB_65:
        _localctx = RefContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 768;
        match(TOKEN_Surrogate_id_SYMB_65);
        state = 769;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 770;
        _localctx.p_1_3 = expr5();
        state = 771;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case TOKEN_Surrogate_id_SYMB_24:
        _localctx = DerefContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 773;
        match(TOKEN_Surrogate_id_SYMB_24);
        state = 774;
        _localctx.p_2_2 = expr5();
        break;
      case TOKEN_Surrogate_id_SYMB_2:
      case TOKEN_Surrogate_id_SYMB_4:
      case TOKEN_Surrogate_id_SYMB_27:
      case TOKEN_Surrogate_id_SYMB_28:
      case TOKEN_Surrogate_id_SYMB_29:
      case TOKEN_Surrogate_id_SYMB_30:
      case TOKEN_Surrogate_id_SYMB_31:
      case TOKEN_Surrogate_id_SYMB_32:
      case TOKEN_Surrogate_id_SYMB_33:
      case TOKEN_Surrogate_id_SYMB_45:
      case TOKEN_Surrogate_id_SYMB_50:
      case TOKEN_Surrogate_id_SYMB_51:
      case TOKEN_Surrogate_id_SYMB_53:
      case TOKEN_Surrogate_id_SYMB_58:
      case TOKEN_Surrogate_id_SYMB_60:
      case TOKEN_Surrogate_id_SYMB_66:
      case TOKEN_Surrogate_id_SYMB_69:
      case TOKEN_Surrogate_id_SYMB_71:
      case TOKEN_Surrogate_id_SYMB_73:
      case TOKEN_Surrogate_id_SYMB_74:
      case TOKEN_Surrogate_id_SYMB_76:
      case TOKEN_Surrogate_id_SYMB_77:
      case TOKEN_StellaIdent:
      case TOKEN_MemoryAddress:
      case TOKEN_INTEGER:
        _localctx = Coercion_Expr5_3Context(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 775;
        _localctx.p_3_1 = expr6(0);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Expr6Context expr6([int _p = 0]) {
    final _parentctx = context;
    final _parentState = state;
    dynamic _localctx = Expr6Context(context, _parentState);
    var _prevctx = _localctx;
    var _startState = 180;
    enterRecursionRule(_localctx, 180, RULE_expr6, _p);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 892;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 31, context)) {
      case 1:
        _localctx = TupleContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;

        state = 779;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 780;
        _localctx.p_5_2 = listExpr();
        state = 781;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 2:
        _localctx = RecordContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 783;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 784;
        _localctx.p_6_2 = listBinding();
        state = 785;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 3:
        _localctx = ConsListContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 787;
        match(TOKEN_Surrogate_id_SYMB_45);
        state = 788;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 789;
        _localctx.p_7_3 = expr();
        state = 790;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 791;
        _localctx.p_7_5 = expr();
        state = 792;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 4:
        _localctx = HeadContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 794;
        match(TOKEN_Surrogate_id_SYMB_27);
        state = 795;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 796;
        _localctx.p_8_3 = expr();
        state = 797;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 5:
        _localctx = IsEmptyContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 799;
        match(TOKEN_Surrogate_id_SYMB_28);
        state = 800;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 801;
        _localctx.p_9_3 = expr();
        state = 802;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 6:
        _localctx = TailContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 804;
        match(TOKEN_Surrogate_id_SYMB_29);
        state = 805;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 806;
        _localctx.p_10_3 = expr();
        state = 807;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 7:
        _localctx = PanicContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 809;
        match(TOKEN_Surrogate_id_SYMB_30);
        break;
      case 8:
        _localctx = ThrowContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 810;
        match(TOKEN_Surrogate_id_SYMB_71);
        state = 811;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 812;
        _localctx.p_12_3 = expr();
        state = 813;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 9:
        _localctx = TryCatchContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 815;
        match(TOKEN_Surrogate_id_SYMB_74);
        state = 816;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 817;
        _localctx.p_13_3 = expr();
        state = 818;
        match(TOKEN_Surrogate_id_SYMB_5);
        state = 819;
        match(TOKEN_Surrogate_id_SYMB_44);
        state = 820;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 821;
        _localctx.p_13_7 = pattern();
        state = 822;
        match(TOKEN_Surrogate_id_SYMB_11);
        state = 823;
        _localctx.p_13_9 = expr();
        state = 824;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 10:
        _localctx = TryWithContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 826;
        match(TOKEN_Surrogate_id_SYMB_74);
        state = 827;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 828;
        _localctx.p_14_3 = expr();
        state = 829;
        match(TOKEN_Surrogate_id_SYMB_5);
        state = 830;
        match(TOKEN_Surrogate_id_SYMB_79);
        state = 831;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 832;
        _localctx.p_14_7 = expr();
        state = 833;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 11:
        _localctx = InlContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 835;
        match(TOKEN_Surrogate_id_SYMB_58);
        state = 836;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 837;
        _localctx.p_15_3 = expr();
        state = 838;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 12:
        _localctx = InrContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 840;
        match(TOKEN_Surrogate_id_SYMB_60);
        state = 841;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 842;
        _localctx.p_16_3 = expr();
        state = 843;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 13:
        _localctx = SuccContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 845;
        match(TOKEN_Surrogate_id_SYMB_69);
        state = 846;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 847;
        _localctx.p_17_3 = expr();
        state = 848;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 14:
        _localctx = LogicNotContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 850;
        match(TOKEN_Surrogate_id_SYMB_66);
        state = 851;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 852;
        _localctx.p_18_3 = expr();
        state = 853;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 15:
        _localctx = PredContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 855;
        match(TOKEN_Surrogate_id_SYMB_31);
        state = 856;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 857;
        _localctx.p_19_3 = expr();
        state = 858;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 16:
        _localctx = IsZeroContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 860;
        match(TOKEN_Surrogate_id_SYMB_32);
        state = 861;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 862;
        _localctx.p_20_3 = expr();
        state = 863;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 17:
        _localctx = FixContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 865;
        match(TOKEN_Surrogate_id_SYMB_51);
        state = 866;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 867;
        _localctx.p_21_3 = expr();
        state = 868;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 18:
        _localctx = NatRecContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 870;
        match(TOKEN_Surrogate_id_SYMB_33);
        state = 871;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 872;
        _localctx.p_22_3 = expr();
        state = 873;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 874;
        _localctx.p_22_5 = expr();
        state = 875;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 876;
        _localctx.p_22_7 = expr();
        state = 877;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      case 19:
        _localctx = FoldContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 879;
        match(TOKEN_Surrogate_id_SYMB_53);
        state = 880;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 881;
        _localctx.p_23_3 = type();
        state = 882;
        match(TOKEN_Surrogate_id_SYMB_7);
        state = 883;
        _localctx.p_23_5 = expr7();
        break;
      case 20:
        _localctx = UnfoldContext(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 885;
        match(TOKEN_Surrogate_id_SYMB_76);
        state = 886;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 887;
        _localctx.p_24_3 = type();
        state = 888;
        match(TOKEN_Surrogate_id_SYMB_7);
        state = 889;
        _localctx.p_24_5 = expr7();
        break;
      case 21:
        _localctx = Coercion_Expr6_25Context(_localctx);
        context = _localctx;
        _prevctx = _localctx;
        state = 891;
        _localctx.p_25_1 = expr7();
        break;
      }
      context!.stop = tokenStream.LT(-1);
      state = 912;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 33, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          if (parseListeners != null) triggerExitRuleEvent();
          _prevctx = _localctx;
          state = 910;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 32, context)) {
          case 1:
            _localctx = ApplicationContext(new Expr6Context(_parentctx, _parentState));
            _localctx.p_1_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr6);
            state = 894;
            if (!(precpred(context, 25))) {
              throw FailedPredicateException(this, "precpred(context, 25)");
            }
            state = 895;
            match(TOKEN_Surrogate_id_SYMB_2);
            state = 896;
            _localctx.p_1_3 = listExpr();
            state = 897;
            match(TOKEN_Surrogate_id_SYMB_3);
            break;
          case 2:
            _localctx = TypeApplicationContext(new Expr6Context(_parentctx, _parentState));
            _localctx.p_2_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr6);
            state = 899;
            if (!(precpred(context, 24))) {
              throw FailedPredicateException(this, "precpred(context, 24)");
            }
            state = 900;
            match(TOKEN_Surrogate_id_SYMB_6);
            state = 901;
            _localctx.p_2_3 = listType();
            state = 902;
            match(TOKEN_Surrogate_id_SYMB_7);
            break;
          case 3:
            _localctx = DotRecordContext(new Expr6Context(_parentctx, _parentState));
            _localctx.p_3_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr6);
            state = 904;
            if (!(precpred(context, 23))) {
              throw FailedPredicateException(this, "precpred(context, 23)");
            }
            state = 905;
            match(TOKEN_Surrogate_id_SYMB_26);
            state = 906;
            _localctx.p_3_3 = match(TOKEN_StellaIdent);
            break;
          case 4:
            _localctx = DotTupleContext(new Expr6Context(_parentctx, _parentState));
            _localctx.p_4_1 = _prevctx;
            pushNewRecursionContext(_localctx, _startState, RULE_expr6);
            state = 907;
            if (!(precpred(context, 22))) {
              throw FailedPredicateException(this, "precpred(context, 22)");
            }
            state = 908;
            match(TOKEN_Surrogate_id_SYMB_26);
            state = 909;
            _localctx.p_4_3 = match(TOKEN_INTEGER);
            break;
          } 
        }
        state = 914;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 33, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      unrollRecursionContexts(_parentctx);
    }
    return _localctx;
  }

  Expr7Context expr7() {
    dynamic _localctx = Expr7Context(context, state);
    enterRule(_localctx, 182, RULE_expr7);
    try {
      state = 925;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Surrogate_id_SYMB_73:
        _localctx = ConstTrueContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 915;
        match(TOKEN_Surrogate_id_SYMB_73);
        break;
      case TOKEN_Surrogate_id_SYMB_50:
        _localctx = ConstFalseContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 916;
        match(TOKEN_Surrogate_id_SYMB_50);
        break;
      case TOKEN_Surrogate_id_SYMB_77:
        _localctx = ConstUnitContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 917;
        match(TOKEN_Surrogate_id_SYMB_77);
        break;
      case TOKEN_INTEGER:
        _localctx = ConstIntContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 918;
        _localctx.p_4_1 = match(TOKEN_INTEGER);
        break;
      case TOKEN_MemoryAddress:
        _localctx = ConstMemoryContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 919;
        _localctx.p_5_1 = match(TOKEN_MemoryAddress);
        break;
      case TOKEN_StellaIdent:
        _localctx = VarContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 920;
        _localctx.p_6_1 = match(TOKEN_StellaIdent);
        break;
      case TOKEN_Surrogate_id_SYMB_2:
        _localctx = Coercion_Expr7_7Context(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 921;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 922;
        _localctx.p_7_2 = expr();
        state = 923;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeContext type() {
    dynamic _localctx = TypeContext(context, state);
    enterRule(_localctx, 184, RULE_type);
    try {
      state = 944;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Surrogate_id_SYMB_52:
        _localctx = TypeFunContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 927;
        match(TOKEN_Surrogate_id_SYMB_52);
        state = 928;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 929;
        _localctx.p_1_3 = listType();
        state = 930;
        match(TOKEN_Surrogate_id_SYMB_3);
        state = 931;
        match(TOKEN_Surrogate_id_SYMB_10);
        state = 932;
        _localctx.p_1_6 = type();
        break;
      case TOKEN_Surrogate_id_SYMB_54:
        _localctx = TypeForAllContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 934;
        match(TOKEN_Surrogate_id_SYMB_54);
        state = 935;
        _localctx.p_2_2 = listStellaIdent();
        state = 936;
        match(TOKEN_Surrogate_id_SYMB_26);
        state = 937;
        _localctx.p_2_4 = type();
        break;
      case TOKEN_Surrogate_id_SYMB_34:
        _localctx = TypeRecContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 939;
        match(TOKEN_Surrogate_id_SYMB_34);
        state = 940;
        _localctx.p_3_2 = match(TOKEN_StellaIdent);
        state = 941;
        match(TOKEN_Surrogate_id_SYMB_26);
        state = 942;
        _localctx.p_3_4 = type();
        break;
      case TOKEN_Surrogate_id_SYMB_2:
      case TOKEN_Surrogate_id_SYMB_4:
      case TOKEN_Surrogate_id_SYMB_6:
      case TOKEN_Surrogate_id_SYMB_13:
      case TOKEN_Surrogate_id_SYMB_35:
      case TOKEN_Surrogate_id_SYMB_36:
      case TOKEN_Surrogate_id_SYMB_37:
      case TOKEN_Surrogate_id_SYMB_38:
      case TOKEN_Surrogate_id_SYMB_39:
      case TOKEN_Surrogate_id_SYMB_40:
      case TOKEN_StellaIdent:
        _localctx = Coercion_Type_4Context(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 943;
        _localctx.p_4_1 = type1();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Type1Context type1() {
    dynamic _localctx = Type1Context(context, state);
    enterRule(_localctx, 186, RULE_type1);
    try {
      state = 951;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 36, context)) {
      case 1:
        _localctx = TypeSumContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 946;
        _localctx.p_1_1 = type2();
        state = 947;
        match(TOKEN_Surrogate_id_SYMB_22);
        state = 948;
        _localctx.p_1_3 = type2();
        break;
      case 2:
        _localctx = Coercion_Type1_2Context(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 950;
        _localctx.p_2_1 = type2();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Type2Context type2() {
    dynamic _localctx = Type2Context(context, state);
    enterRule(_localctx, 188, RULE_type2);
    try {
      state = 970;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 37, context)) {
      case 1:
        _localctx = TypeTupleContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 953;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 954;
        _localctx.p_1_2 = listType();
        state = 955;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 2:
        _localctx = TypeRecordContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 957;
        match(TOKEN_Surrogate_id_SYMB_4);
        state = 958;
        _localctx.p_2_2 = listRecordFieldType();
        state = 959;
        match(TOKEN_Surrogate_id_SYMB_5);
        break;
      case 3:
        _localctx = TypeVariantContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 961;
        match(TOKEN_Surrogate_id_SYMB_13);
        state = 962;
        _localctx.p_3_2 = listVariantFieldType();
        state = 963;
        match(TOKEN_Surrogate_id_SYMB_14);
        break;
      case 4:
        _localctx = TypeListContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 965;
        match(TOKEN_Surrogate_id_SYMB_6);
        state = 966;
        _localctx.p_4_2 = type();
        state = 967;
        match(TOKEN_Surrogate_id_SYMB_7);
        break;
      case 5:
        _localctx = Coercion_Type2_5Context(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 969;
        _localctx.p_5_1 = type3();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Type3Context type3() {
    dynamic _localctx = Type3Context(context, state);
    enterRule(_localctx, 190, RULE_type3);
    try {
      state = 984;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Surrogate_id_SYMB_36:
        _localctx = TypeBoolContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 972;
        match(TOKEN_Surrogate_id_SYMB_36);
        break;
      case TOKEN_Surrogate_id_SYMB_38:
        _localctx = TypeNatContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 973;
        match(TOKEN_Surrogate_id_SYMB_38);
        break;
      case TOKEN_Surrogate_id_SYMB_40:
        _localctx = TypeUnitContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 974;
        match(TOKEN_Surrogate_id_SYMB_40);
        break;
      case TOKEN_Surrogate_id_SYMB_39:
        _localctx = TypeTopContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 975;
        match(TOKEN_Surrogate_id_SYMB_39);
        break;
      case TOKEN_Surrogate_id_SYMB_37:
        _localctx = TypeBottomContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 976;
        match(TOKEN_Surrogate_id_SYMB_37);
        break;
      case TOKEN_Surrogate_id_SYMB_35:
        _localctx = TypeRefContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 977;
        match(TOKEN_Surrogate_id_SYMB_35);
        state = 978;
        _localctx.p_6_2 = type2();
        break;
      case TOKEN_StellaIdent:
        _localctx = TypeVarContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 979;
        _localctx.p_7_1 = match(TOKEN_StellaIdent);
        break;
      case TOKEN_Surrogate_id_SYMB_2:
        _localctx = Coercion_Type3_8Context(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 980;
        match(TOKEN_Surrogate_id_SYMB_2);
        state = 981;
        _localctx.p_8_2 = type();
        state = 982;
        match(TOKEN_Surrogate_id_SYMB_3);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListTypeContext listType() {
    dynamic _localctx = ListTypeContext(context, state);
    enterRule(_localctx, 192, RULE_listType);
    try {
      state = 992;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 39, context)) {
      case 1:
        _localctx = ListType_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListType_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 987;
        _localctx.p_2_1 = type();
        break;
      case 3:
        _localctx = ListType_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 988;
        _localctx.p_3_1 = type();
        state = 989;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 990;
        _localctx.p_3_3 = listType();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VariantFieldTypeContext variantFieldType() {
    dynamic _localctx = VariantFieldTypeContext(context, state);
    enterRule(_localctx, 194, RULE_variantFieldType);
    try {
      _localctx = AVariantFieldTypeContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 994;
      _localctx.p_1_1 = match(TOKEN_StellaIdent);
      state = 995;
      _localctx.p_1_2 = optionalTyping();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListVariantFieldTypeContext listVariantFieldType() {
    dynamic _localctx = ListVariantFieldTypeContext(context, state);
    enterRule(_localctx, 196, RULE_listVariantFieldType);
    try {
      state = 1003;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 40, context)) {
      case 1:
        _localctx = ListVariantFieldType_EmptyContext(_localctx);
        enterOuterAlt(_localctx, 1);

        break;
      case 2:
        _localctx = ListVariantFieldType_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 998;
        _localctx.p_2_1 = variantFieldType();
        break;
      case 3:
        _localctx = ListVariantFieldType_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 999;
        _localctx.p_3_1 = variantFieldType();
        state = 1000;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 1001;
        _localctx.p_3_3 = listVariantFieldType();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RecordFieldTypeContext recordFieldType() {
    dynamic _localctx = RecordFieldTypeContext(context, state);
    enterRule(_localctx, 198, RULE_recordFieldType);
    try {
      _localctx = ARecordFieldTypeContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 1005;
      _localctx.p_1_1 = match(TOKEN_StellaIdent);
      state = 1006;
      match(TOKEN_Surrogate_id_SYMB_9);
      state = 1007;
      _localctx.p_1_3 = type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListRecordFieldTypeContext listRecordFieldType() {
    dynamic _localctx = ListRecordFieldTypeContext(context, state);
    enterRule(_localctx, 200, RULE_listRecordFieldType);
    try {
      state = 1014;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        _localctx = ListRecordFieldType_AppendLastContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 1009;
        _localctx.p_1_1 = recordFieldType();
        break;
      case 2:
        _localctx = ListRecordFieldType_PrependFirstContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 1010;
        _localctx.p_2_1 = recordFieldType();
        state = 1011;
        match(TOKEN_Surrogate_id_SYMB_0);
        state = 1012;
        _localctx.p_2_3 = listRecordFieldType();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypingContext typing() {
    dynamic _localctx = TypingContext(context, state);
    enterRule(_localctx, 202, RULE_typing);
    try {
      _localctx = ATypingContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 1016;
      _localctx.p_1_1 = expr();
      state = 1017;
      match(TOKEN_Surrogate_id_SYMB_9);
      state = 1018;
      _localctx.p_1_3 = type();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 56:
      return _listExtension_sempred(_localctx as ListExtensionContext?, predIndex);
    case 58:
      return _listDecl_sempred(_localctx as ListDeclContext?, predIndex);
    case 60:
      return _listLocalDecl_sempred(_localctx as ListLocalDeclContext?, predIndex);
    case 62:
      return _listAnnotation_sempred(_localctx as ListAnnotationContext?, predIndex);
    case 87:
      return _expr3_sempred(_localctx as Expr3Context?, predIndex);
    case 88:
      return _expr4_sempred(_localctx as Expr4Context?, predIndex);
    case 90:
      return _expr6_sempred(_localctx as Expr6Context?, predIndex);
    }
    return true;
  }
  bool _listExtension_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return precpred(context, 1);
    }
    return true;
  }
  bool _listDecl_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 1: return precpred(context, 1);
    }
    return true;
  }
  bool _listLocalDecl_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 2: return precpred(context, 1);
    }
    return true;
  }
  bool _listAnnotation_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 3: return precpred(context, 1);
    }
    return true;
  }
  bool _expr3_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 4: return precpred(context, 10);
      case 5: return precpred(context, 9);
      case 6: return precpred(context, 4);
      case 7: return precpred(context, 3);
      case 8: return precpred(context, 2);
    }
    return true;
  }
  bool _expr4_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 9: return precpred(context, 4);
      case 10: return precpred(context, 3);
      case 11: return precpred(context, 2);
    }
    return true;
  }
  bool _expr6_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 12: return precpred(context, 25);
      case 13: return precpred(context, 24);
      case 14: return precpred(context, 23);
      case 15: return precpred(context, 22);
    }
    return true;
  }

  static const List<int> _serializedATN = [
      4,1,88,1021,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
      6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
      2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,
      20,2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,
      7,27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,
      34,7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,
      2,41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,
      47,2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,
      7,54,2,55,7,55,2,56,7,56,2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,
      61,7,61,2,62,7,62,2,63,7,63,2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,
      2,68,7,68,2,69,7,69,2,70,7,70,2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,
      74,2,75,7,75,2,76,7,76,2,77,7,77,2,78,7,78,2,79,7,79,2,80,7,80,2,81,
      7,81,2,82,7,82,2,83,7,83,2,84,7,84,2,85,7,85,2,86,7,86,2,87,7,87,2,
      88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,2,92,7,92,2,93,7,93,2,94,7,94,
      2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,2,99,7,99,2,100,7,100,2,101,
      7,101,1,0,1,0,1,0,1,1,1,1,1,1,1,2,1,2,1,2,1,3,1,3,1,3,1,4,1,4,1,4,
      1,5,1,5,1,5,1,6,1,6,1,6,1,7,1,7,1,7,1,8,1,8,1,8,1,9,1,9,1,9,1,10,1,
      10,1,10,1,11,1,11,1,11,1,12,1,12,1,12,1,13,1,13,1,13,1,14,1,14,1,14,
      1,15,1,15,1,15,1,16,1,16,1,16,1,17,1,17,1,17,1,18,1,18,1,18,1,19,1,
      19,1,19,1,20,1,20,1,20,1,21,1,21,1,21,1,22,1,22,1,22,1,23,1,23,1,23,
      1,24,1,24,1,24,1,25,1,25,1,25,1,26,1,26,1,26,1,27,1,27,1,27,1,28,1,
      28,1,28,1,29,1,29,1,29,1,30,1,30,1,30,1,31,1,31,1,31,1,32,1,32,1,32,
      1,33,1,33,1,33,1,34,1,34,1,34,1,35,1,35,1,35,1,36,1,36,1,36,1,37,1,
      37,1,37,1,38,1,38,1,38,1,39,1,39,1,39,1,40,1,40,1,40,1,41,1,41,1,41,
      1,42,1,42,1,42,1,43,1,43,1,43,1,44,1,44,1,44,1,45,1,45,1,45,1,46,1,
      46,1,46,1,47,1,47,1,47,1,48,1,48,1,48,1,49,1,49,1,49,1,50,1,50,1,50,
      1,51,1,51,1,51,1,51,1,52,1,52,1,52,1,52,1,52,3,52,367,8,52,1,53,1,
      53,1,53,1,53,1,54,1,54,1,54,1,54,1,55,1,55,1,55,1,55,1,55,3,55,382,
      8,55,1,56,1,56,1,56,1,56,1,56,5,56,389,8,56,10,56,12,56,392,9,56,1,
      57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,
      1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,
      57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,1,57,
      1,57,1,57,1,57,1,57,3,57,439,8,57,1,58,1,58,1,58,5,58,444,8,58,10,
      58,12,58,447,9,58,1,59,1,59,1,60,1,60,1,60,1,60,1,60,5,60,456,8,60,
      10,60,12,60,459,9,60,1,61,1,61,1,62,1,62,1,62,5,62,466,8,62,10,62,
      12,62,469,9,62,1,63,1,63,1,63,1,63,1,64,1,64,1,64,1,64,1,64,1,64,3,
      64,481,8,64,1,65,1,65,1,65,3,65,486,8,65,1,66,1,66,1,66,3,66,491,8,
      66,1,67,1,67,1,68,1,68,1,68,1,68,1,68,3,68,500,8,68,1,69,1,69,1,69,
      1,69,1,70,1,70,1,70,1,70,1,70,1,70,3,70,512,8,70,1,71,1,71,1,71,3,
      71,517,8,71,1,72,1,72,1,72,3,72,522,8,72,1,73,1,73,1,73,3,73,527,8,
      73,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
      1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,
      74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
      1,74,1,74,1,74,1,74,1,74,1,74,1,74,3,74,576,8,74,1,75,1,75,1,75,1,
      75,1,75,1,75,3,75,584,8,75,1,76,1,76,1,76,1,76,1,77,1,77,1,77,1,77,
      1,77,3,77,595,8,77,1,78,1,78,1,78,1,78,1,79,1,79,1,79,1,79,1,79,3,
      79,606,8,79,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,
      1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,1,80,3,
      80,632,8,80,1,81,1,81,1,81,1,81,1,81,1,81,3,81,640,8,81,1,82,1,82,
      1,82,1,82,1,82,1,82,1,82,1,82,1,82,1,82,1,82,1,82,3,82,654,8,82,1,
      83,1,83,1,83,1,83,1,84,1,84,1,84,1,84,1,84,3,84,665,8,84,1,85,1,85,
      1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,
      85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,1,85,3,85,692,8,85,1,86,
      1,86,1,86,1,86,1,86,1,86,1,86,3,86,701,8,86,1,87,1,87,1,87,1,87,1,
      87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,
      1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,3,87,729,8,87,1,87,1,87,1,
      87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,1,87,
      5,87,747,8,87,10,87,12,87,750,9,87,1,88,1,88,1,88,1,88,1,88,1,88,1,
      88,1,88,1,88,1,88,1,88,1,88,5,88,764,8,88,10,88,12,88,767,9,88,1,89,
      1,89,1,89,1,89,1,89,1,89,1,89,1,89,3,89,777,8,89,1,90,1,90,1,90,1,
      90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,
      1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
      90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,
      1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
      90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,
      1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
      90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,
      1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,
      90,1,90,1,90,3,90,893,8,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,
      1,90,1,90,1,90,1,90,1,90,1,90,1,90,1,90,5,90,911,8,90,10,90,12,90,
      914,9,90,1,91,1,91,1,91,1,91,1,91,1,91,1,91,1,91,1,91,1,91,3,91,926,
      8,91,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,92,1,
      92,1,92,1,92,1,92,1,92,3,92,945,8,92,1,93,1,93,1,93,1,93,1,93,3,93,
      952,8,93,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,94,1,
      94,1,94,1,94,1,94,1,94,1,94,3,94,971,8,94,1,95,1,95,1,95,1,95,1,95,
      1,95,1,95,1,95,1,95,1,95,1,95,1,95,3,95,985,8,95,1,96,1,96,1,96,1,
      96,1,96,1,96,3,96,993,8,96,1,97,1,97,1,97,1,98,1,98,1,98,1,98,1,98,
      1,98,3,98,1004,8,98,1,99,1,99,1,99,1,99,1,100,1,100,1,100,1,100,1,
      100,3,100,1015,8,100,1,101,1,101,1,101,1,101,1,101,0,7,112,116,120,
      124,174,176,180,102,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,
      34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,
      78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,
      118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,
      152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,
      186,188,190,192,194,196,198,200,202,0,0,1038,0,204,1,0,0,0,2,207,1,
      0,0,0,4,210,1,0,0,0,6,213,1,0,0,0,8,216,1,0,0,0,10,219,1,0,0,0,12,
      222,1,0,0,0,14,225,1,0,0,0,16,228,1,0,0,0,18,231,1,0,0,0,20,234,1,
      0,0,0,22,237,1,0,0,0,24,240,1,0,0,0,26,243,1,0,0,0,28,246,1,0,0,0,
      30,249,1,0,0,0,32,252,1,0,0,0,34,255,1,0,0,0,36,258,1,0,0,0,38,261,
      1,0,0,0,40,264,1,0,0,0,42,267,1,0,0,0,44,270,1,0,0,0,46,273,1,0,0,
      0,48,276,1,0,0,0,50,279,1,0,0,0,52,282,1,0,0,0,54,285,1,0,0,0,56,288,
      1,0,0,0,58,291,1,0,0,0,60,294,1,0,0,0,62,297,1,0,0,0,64,300,1,0,0,
      0,66,303,1,0,0,0,68,306,1,0,0,0,70,309,1,0,0,0,72,312,1,0,0,0,74,315,
      1,0,0,0,76,318,1,0,0,0,78,321,1,0,0,0,80,324,1,0,0,0,82,327,1,0,0,
      0,84,330,1,0,0,0,86,333,1,0,0,0,88,336,1,0,0,0,90,339,1,0,0,0,92,342,
      1,0,0,0,94,345,1,0,0,0,96,348,1,0,0,0,98,351,1,0,0,0,100,354,1,0,0,
      0,102,357,1,0,0,0,104,366,1,0,0,0,106,368,1,0,0,0,108,372,1,0,0,0,
      110,381,1,0,0,0,112,383,1,0,0,0,114,438,1,0,0,0,116,440,1,0,0,0,118,
      448,1,0,0,0,120,450,1,0,0,0,122,460,1,0,0,0,124,462,1,0,0,0,126,470,
      1,0,0,0,128,480,1,0,0,0,130,485,1,0,0,0,132,490,1,0,0,0,134,492,1,
      0,0,0,136,499,1,0,0,0,138,501,1,0,0,0,140,511,1,0,0,0,142,516,1,0,
      0,0,144,521,1,0,0,0,146,526,1,0,0,0,148,575,1,0,0,0,150,583,1,0,0,
      0,152,585,1,0,0,0,154,594,1,0,0,0,156,596,1,0,0,0,158,605,1,0,0,0,
      160,631,1,0,0,0,162,639,1,0,0,0,164,653,1,0,0,0,166,655,1,0,0,0,168,
      664,1,0,0,0,170,691,1,0,0,0,172,700,1,0,0,0,174,728,1,0,0,0,176,751,
      1,0,0,0,178,776,1,0,0,0,180,892,1,0,0,0,182,925,1,0,0,0,184,944,1,
      0,0,0,186,951,1,0,0,0,188,970,1,0,0,0,190,984,1,0,0,0,192,992,1,0,
      0,0,194,994,1,0,0,0,196,1003,1,0,0,0,198,1005,1,0,0,0,200,1014,1,0,
      0,0,202,1016,1,0,0,0,204,205,3,102,51,0,205,206,5,0,0,1,206,1,1,0,
      0,0,207,208,3,104,52,0,208,209,5,0,0,1,209,3,1,0,0,0,210,211,3,106,
      53,0,211,212,5,0,0,1,212,5,1,0,0,0,213,214,3,108,54,0,214,215,5,0,
      0,1,215,7,1,0,0,0,216,217,3,110,55,0,217,218,5,0,0,1,218,9,1,0,0,0,
      219,220,3,112,56,0,220,221,5,0,0,1,221,11,1,0,0,0,222,223,3,114,57,
      0,223,224,5,0,0,1,224,13,1,0,0,0,225,226,3,116,58,0,226,227,5,0,0,
      1,227,15,1,0,0,0,228,229,3,118,59,0,229,230,5,0,0,1,230,17,1,0,0,0,
      231,232,3,120,60,0,232,233,5,0,0,1,233,19,1,0,0,0,234,235,3,122,61,
      0,235,236,5,0,0,1,236,21,1,0,0,0,237,238,3,124,62,0,238,239,5,0,0,
      1,239,23,1,0,0,0,240,241,3,126,63,0,241,242,5,0,0,1,242,25,1,0,0,0,
      243,244,3,128,64,0,244,245,5,0,0,1,245,27,1,0,0,0,246,247,3,130,65,
      0,247,248,5,0,0,1,248,29,1,0,0,0,249,250,3,132,66,0,250,251,5,0,0,
      1,251,31,1,0,0,0,252,253,3,134,67,0,253,254,5,0,0,1,254,33,1,0,0,0,
      255,256,3,136,68,0,256,257,5,0,0,1,257,35,1,0,0,0,258,259,3,138,69,
      0,259,260,5,0,0,1,260,37,1,0,0,0,261,262,3,140,70,0,262,263,5,0,0,
      1,263,39,1,0,0,0,264,265,3,142,71,0,265,266,5,0,0,1,266,41,1,0,0,0,
      267,268,3,144,72,0,268,269,5,0,0,1,269,43,1,0,0,0,270,271,3,146,73,
      0,271,272,5,0,0,1,272,45,1,0,0,0,273,274,3,148,74,0,274,275,5,0,0,
      1,275,47,1,0,0,0,276,277,3,150,75,0,277,278,5,0,0,1,278,49,1,0,0,0,
      279,280,3,152,76,0,280,281,5,0,0,1,281,51,1,0,0,0,282,283,3,154,77,
      0,283,284,5,0,0,1,284,53,1,0,0,0,285,286,3,156,78,0,286,287,5,0,0,
      1,287,55,1,0,0,0,288,289,3,158,79,0,289,290,5,0,0,1,290,57,1,0,0,0,
      291,292,3,160,80,0,292,293,5,0,0,1,293,59,1,0,0,0,294,295,3,162,81,
      0,295,296,5,0,0,1,296,61,1,0,0,0,297,298,3,164,82,0,298,299,5,0,0,
      1,299,63,1,0,0,0,300,301,3,166,83,0,301,302,5,0,0,1,302,65,1,0,0,0,
      303,304,3,168,84,0,304,305,5,0,0,1,305,67,1,0,0,0,306,307,3,170,85,
      0,307,308,5,0,0,1,308,69,1,0,0,0,309,310,3,172,86,0,310,311,5,0,0,
      1,311,71,1,0,0,0,312,313,3,174,87,0,313,314,5,0,0,1,314,73,1,0,0,0,
      315,316,3,176,88,0,316,317,5,0,0,1,317,75,1,0,0,0,318,319,3,178,89,
      0,319,320,5,0,0,1,320,77,1,0,0,0,321,322,3,180,90,0,322,323,5,0,0,
      1,323,79,1,0,0,0,324,325,3,182,91,0,325,326,5,0,0,1,326,81,1,0,0,0,
      327,328,3,184,92,0,328,329,5,0,0,1,329,83,1,0,0,0,330,331,3,186,93,
      0,331,332,5,0,0,1,332,85,1,0,0,0,333,334,3,188,94,0,334,335,5,0,0,
      1,335,87,1,0,0,0,336,337,3,190,95,0,337,338,5,0,0,1,338,89,1,0,0,0,
      339,340,3,192,96,0,340,341,5,0,0,1,341,91,1,0,0,0,342,343,3,194,97,
      0,343,344,5,0,0,1,344,93,1,0,0,0,345,346,3,196,98,0,346,347,5,0,0,
      1,347,95,1,0,0,0,348,349,3,198,99,0,349,350,5,0,0,1,350,97,1,0,0,0,
      351,352,3,200,100,0,352,353,5,0,0,1,353,99,1,0,0,0,354,355,3,202,101,
      0,355,356,5,0,0,1,356,101,1,0,0,0,357,358,3,106,53,0,358,359,3,112,
      56,0,359,360,3,116,58,0,360,103,1,0,0,0,361,367,1,0,0,0,362,367,5,
      83,0,0,363,364,5,83,0,0,364,365,5,1,0,0,365,367,3,104,52,0,366,361,
      1,0,0,0,366,362,1,0,0,0,366,363,1,0,0,0,367,105,1,0,0,0,368,369,5,
      62,0,0,369,370,5,47,0,0,370,371,5,2,0,0,371,107,1,0,0,0,372,373,5,
      50,0,0,373,374,5,80,0,0,374,375,3,110,55,0,375,109,1,0,0,0,376,382,
      1,0,0,0,377,382,5,84,0,0,378,379,5,84,0,0,379,380,5,1,0,0,380,382,
      3,110,55,0,381,376,1,0,0,0,381,377,1,0,0,0,381,378,1,0,0,0,382,111,
      1,0,0,0,383,390,6,56,-1,0,384,385,10,1,0,0,385,386,3,108,54,0,386,
      387,5,2,0,0,387,389,1,0,0,0,388,384,1,0,0,0,389,392,1,0,0,0,390,388,
      1,0,0,0,390,391,1,0,0,0,391,113,1,0,0,0,392,390,1,0,0,0,393,394,3,
      124,62,0,394,395,5,53,0,0,395,396,5,83,0,0,396,397,5,3,0,0,397,398,
      3,128,64,0,398,399,5,4,0,0,399,400,3,130,65,0,400,401,3,132,66,0,401,
      402,5,5,0,0,402,403,3,116,58,0,403,404,5,69,0,0,404,405,3,160,80,0,
      405,406,5,6,0,0,406,439,1,0,0,0,407,408,3,124,62,0,408,409,5,56,0,
      0,409,410,5,53,0,0,410,411,5,83,0,0,411,412,5,7,0,0,412,413,3,104,
      52,0,413,414,5,8,0,0,414,415,5,3,0,0,415,416,3,128,64,0,416,417,5,
      4,0,0,417,418,3,130,65,0,418,419,3,132,66,0,419,420,5,5,0,0,420,421,
      3,116,58,0,421,422,5,69,0,0,422,423,3,160,80,0,423,424,5,6,0,0,424,
      439,1,0,0,0,425,426,5,76,0,0,426,427,5,83,0,0,427,428,5,9,0,0,428,
      439,3,184,92,0,429,430,5,49,0,0,430,431,5,76,0,0,431,432,5,9,0,0,432,
      439,3,184,92,0,433,434,5,49,0,0,434,435,5,79,0,0,435,436,5,83,0,0,
      436,437,5,10,0,0,437,439,3,184,92,0,438,393,1,0,0,0,438,407,1,0,0,
      0,438,425,1,0,0,0,438,429,1,0,0,0,438,433,1,0,0,0,439,115,1,0,0,0,
      440,445,6,58,-1,0,441,442,10,1,0,0,442,444,3,114,57,0,443,441,1,0,
      0,0,444,447,1,0,0,0,445,443,1,0,0,0,445,446,1,0,0,0,446,117,1,0,0,
      0,447,445,1,0,0,0,448,449,3,114,57,0,449,119,1,0,0,0,450,457,6,60,
      -1,0,451,452,10,1,0,0,452,453,3,118,59,0,453,454,5,2,0,0,454,456,1,
      0,0,0,455,451,1,0,0,0,456,459,1,0,0,0,457,455,1,0,0,0,457,458,1,0,
      0,0,458,121,1,0,0,0,459,457,1,0,0,0,460,461,5,60,0,0,461,123,1,0,0,
      0,462,467,6,62,-1,0,463,464,10,1,0,0,464,466,3,122,61,0,465,463,1,
      0,0,0,466,469,1,0,0,0,467,465,1,0,0,0,467,468,1,0,0,0,468,125,1,0,
      0,0,469,467,1,0,0,0,470,471,5,83,0,0,471,472,5,10,0,0,472,473,3,184,
      92,0,473,127,1,0,0,0,474,481,1,0,0,0,475,481,3,126,63,0,476,477,3,
      126,63,0,477,478,5,1,0,0,478,479,3,128,64,0,479,481,1,0,0,0,480,474,
      1,0,0,0,480,475,1,0,0,0,480,476,1,0,0,0,481,129,1,0,0,0,482,486,1,
      0,0,0,483,484,5,11,0,0,484,486,3,184,92,0,485,482,1,0,0,0,485,483,
      1,0,0,0,486,131,1,0,0,0,487,491,1,0,0,0,488,489,5,73,0,0,489,491,3,
      136,68,0,490,487,1,0,0,0,490,488,1,0,0,0,491,133,1,0,0,0,492,493,3,
      184,92,0,493,135,1,0,0,0,494,500,3,134,67,0,495,496,3,134,67,0,496,
      497,5,1,0,0,497,498,3,136,68,0,498,500,1,0,0,0,499,494,1,0,0,0,499,
      495,1,0,0,0,500,137,1,0,0,0,501,502,3,148,74,0,502,503,5,12,0,0,503,
      504,3,160,80,0,504,139,1,0,0,0,505,512,1,0,0,0,506,512,3,138,69,0,
      507,508,3,138,69,0,508,509,5,13,0,0,509,510,3,140,70,0,510,512,1,0,
      0,0,511,505,1,0,0,0,511,506,1,0,0,0,511,507,1,0,0,0,512,141,1,0,0,
      0,513,517,1,0,0,0,514,515,5,10,0,0,515,517,3,184,92,0,516,513,1,0,
      0,0,516,514,1,0,0,0,517,143,1,0,0,0,518,522,1,0,0,0,519,520,5,9,0,
      0,520,522,3,148,74,0,521,518,1,0,0,0,521,519,1,0,0,0,522,145,1,0,0,
      0,523,527,1,0,0,0,524,525,5,9,0,0,525,527,3,160,80,0,526,523,1,0,0,
      0,526,524,1,0,0,0,527,147,1,0,0,0,528,529,5,14,0,0,529,530,5,83,0,
      0,530,531,3,144,72,0,531,532,5,15,0,0,532,576,1,0,0,0,533,534,5,59,
      0,0,534,535,5,3,0,0,535,536,3,148,74,0,536,537,5,4,0,0,537,576,1,0,
      0,0,538,539,5,61,0,0,539,540,5,3,0,0,540,541,3,148,74,0,541,542,5,
      4,0,0,542,576,1,0,0,0,543,544,5,5,0,0,544,545,3,150,75,0,545,546,5,
      6,0,0,546,576,1,0,0,0,547,548,5,5,0,0,548,549,3,154,77,0,549,550,5,
      6,0,0,550,576,1,0,0,0,551,552,5,7,0,0,552,553,3,150,75,0,553,554,5,
      8,0,0,554,576,1,0,0,0,555,556,5,3,0,0,556,557,3,148,74,0,557,558,5,
      1,0,0,558,559,3,148,74,0,559,560,5,4,0,0,560,576,1,0,0,0,561,576,5,
      51,0,0,562,576,5,74,0,0,563,576,5,78,0,0,564,576,5,86,0,0,565,566,
      5,70,0,0,566,567,5,3,0,0,567,568,3,148,74,0,568,569,5,4,0,0,569,576,
      1,0,0,0,570,576,5,83,0,0,571,572,5,3,0,0,572,573,3,148,74,0,573,574,
      5,4,0,0,574,576,1,0,0,0,575,528,1,0,0,0,575,533,1,0,0,0,575,538,1,
      0,0,0,575,543,1,0,0,0,575,547,1,0,0,0,575,551,1,0,0,0,575,555,1,0,
      0,0,575,561,1,0,0,0,575,562,1,0,0,0,575,563,1,0,0,0,575,564,1,0,0,
      0,575,565,1,0,0,0,575,570,1,0,0,0,575,571,1,0,0,0,576,149,1,0,0,0,
      577,584,1,0,0,0,578,584,3,148,74,0,579,580,3,148,74,0,580,581,5,1,
      0,0,581,582,3,150,75,0,582,584,1,0,0,0,583,577,1,0,0,0,583,578,1,0,
      0,0,583,579,1,0,0,0,584,151,1,0,0,0,585,586,5,83,0,0,586,587,5,9,0,
      0,587,588,3,148,74,0,588,153,1,0,0,0,589,595,3,152,76,0,590,591,3,
      152,76,0,591,592,5,1,0,0,592,593,3,154,77,0,593,595,1,0,0,0,594,589,
      1,0,0,0,594,590,1,0,0,0,595,155,1,0,0,0,596,597,5,83,0,0,597,598,5,
      9,0,0,598,599,3,160,80,0,599,157,1,0,0,0,600,606,3,156,78,0,601,602,
      3,156,78,0,602,603,5,1,0,0,603,604,3,158,79,0,604,606,1,0,0,0,605,
      600,1,0,0,0,605,601,1,0,0,0,606,159,1,0,0,0,607,608,3,164,82,0,608,
      609,5,2,0,0,609,610,3,160,80,0,610,632,1,0,0,0,611,612,3,164,82,0,
      612,613,5,2,0,0,613,632,1,0,0,0,614,615,5,63,0,0,615,616,3,168,84,
      0,616,617,5,58,0,0,617,618,3,160,80,0,618,632,1,0,0,0,619,620,5,64,
      0,0,620,621,3,168,84,0,621,622,5,58,0,0,622,623,3,160,80,0,623,632,
      1,0,0,0,624,625,5,56,0,0,625,626,5,7,0,0,626,627,3,104,52,0,627,628,
      5,8,0,0,628,629,3,160,80,0,629,632,1,0,0,0,630,632,3,164,82,0,631,
      607,1,0,0,0,631,611,1,0,0,0,631,614,1,0,0,0,631,619,1,0,0,0,631,624,
      1,0,0,0,631,630,1,0,0,0,632,161,1,0,0,0,633,640,1,0,0,0,634,640,3,
      160,80,0,635,636,3,160,80,0,636,637,5,1,0,0,637,638,3,162,81,0,638,
      640,1,0,0,0,639,633,1,0,0,0,639,634,1,0,0,0,639,635,1,0,0,0,640,163,
      1,0,0,0,641,642,3,170,85,0,642,643,5,16,0,0,643,644,3,164,82,0,644,
      654,1,0,0,0,645,646,5,57,0,0,646,647,3,164,82,0,647,648,5,71,0,0,648,
      649,3,164,82,0,649,650,5,48,0,0,650,651,3,164,82,0,651,654,1,0,0,0,
      652,654,3,170,85,0,653,641,1,0,0,0,653,645,1,0,0,0,653,652,1,0,0,0,
      654,165,1,0,0,0,655,656,3,148,74,0,656,657,5,9,0,0,657,658,3,160,80,
      0,658,167,1,0,0,0,659,665,3,166,83,0,660,661,3,166,83,0,661,662,5,
      1,0,0,662,663,3,168,84,0,663,665,1,0,0,0,664,659,1,0,0,0,664,660,1,
      0,0,0,665,169,1,0,0,0,666,667,3,174,87,0,667,668,5,17,0,0,668,669,
      3,174,87,0,669,692,1,0,0,0,670,671,3,174,87,0,671,672,5,18,0,0,672,
      673,3,174,87,0,673,692,1,0,0,0,674,675,3,174,87,0,675,676,5,19,0,0,
      676,677,3,174,87,0,677,692,1,0,0,0,678,679,3,174,87,0,679,680,5,20,
      0,0,680,681,3,174,87,0,681,692,1,0,0,0,682,683,3,174,87,0,683,684,
      5,21,0,0,684,685,3,174,87,0,685,692,1,0,0,0,686,687,3,174,87,0,687,
      688,5,22,0,0,688,689,3,174,87,0,689,692,1,0,0,0,690,692,3,174,87,0,
      691,666,1,0,0,0,691,670,1,0,0,0,691,674,1,0,0,0,691,678,1,0,0,0,691,
      682,1,0,0,0,691,686,1,0,0,0,691,690,1,0,0,0,692,171,1,0,0,0,693,694,
      3,170,85,0,694,695,5,2,0,0,695,701,1,0,0,0,696,697,3,170,85,0,697,
      698,5,2,0,0,698,699,3,172,86,0,699,701,1,0,0,0,700,693,1,0,0,0,700,
      696,1,0,0,0,701,173,1,0,0,0,702,703,6,87,-1,0,703,704,5,53,0,0,704,
      705,5,3,0,0,705,706,3,128,64,0,706,707,5,4,0,0,707,708,5,5,0,0,708,
      709,5,69,0,0,709,710,3,160,80,0,710,711,5,6,0,0,711,729,1,0,0,0,712,
      713,5,14,0,0,713,714,5,83,0,0,714,715,3,146,73,0,715,716,5,15,0,0,
      716,729,1,0,0,0,717,718,5,65,0,0,718,719,3,170,85,0,719,720,5,5,0,
      0,720,721,3,140,70,0,721,722,5,6,0,0,722,729,1,0,0,0,723,724,5,7,0,
      0,724,725,3,162,81,0,725,726,5,8,0,0,726,729,1,0,0,0,727,729,3,176,
      88,0,728,702,1,0,0,0,728,712,1,0,0,0,728,717,1,0,0,0,728,723,1,0,0,
      0,728,727,1,0,0,0,729,748,1,0,0,0,730,731,10,10,0,0,731,732,5,43,0,
      0,732,747,3,188,94,0,733,734,10,9,0,0,734,735,5,44,0,0,735,736,5,43,
      0,0,736,747,3,188,94,0,737,738,10,4,0,0,738,739,5,23,0,0,739,747,3,
      176,88,0,740,741,10,3,0,0,741,742,5,24,0,0,742,747,3,176,88,0,743,
      744,10,2,0,0,744,745,5,68,0,0,745,747,3,176,88,0,746,730,1,0,0,0,746,
      733,1,0,0,0,746,737,1,0,0,0,746,740,1,0,0,0,746,743,1,0,0,0,747,750,
      1,0,0,0,748,746,1,0,0,0,748,749,1,0,0,0,749,175,1,0,0,0,750,748,1,
      0,0,0,751,752,6,88,-1,0,752,753,3,178,89,0,753,765,1,0,0,0,754,755,
      10,4,0,0,755,756,5,25,0,0,756,764,3,178,89,0,757,758,10,3,0,0,758,
      759,5,26,0,0,759,764,3,178,89,0,760,761,10,2,0,0,761,762,5,42,0,0,
      762,764,3,178,89,0,763,754,1,0,0,0,763,757,1,0,0,0,763,760,1,0,0,0,
      764,767,1,0,0,0,765,763,1,0,0,0,765,766,1,0,0,0,766,177,1,0,0,0,767,
      765,1,0,0,0,768,769,5,66,0,0,769,770,5,3,0,0,770,771,3,178,89,0,771,
      772,5,4,0,0,772,777,1,0,0,0,773,774,5,25,0,0,774,777,3,178,89,0,775,
      777,3,180,90,0,776,768,1,0,0,0,776,773,1,0,0,0,776,775,1,0,0,0,777,
      179,1,0,0,0,778,779,6,90,-1,0,779,780,5,5,0,0,780,781,3,162,81,0,781,
      782,5,6,0,0,782,893,1,0,0,0,783,784,5,5,0,0,784,785,3,158,79,0,785,
      786,5,6,0,0,786,893,1,0,0,0,787,788,5,46,0,0,788,789,5,3,0,0,789,790,
      3,160,80,0,790,791,5,1,0,0,791,792,3,160,80,0,792,793,5,4,0,0,793,
      893,1,0,0,0,794,795,5,28,0,0,795,796,5,3,0,0,796,797,3,160,80,0,797,
      798,5,4,0,0,798,893,1,0,0,0,799,800,5,29,0,0,800,801,5,3,0,0,801,802,
      3,160,80,0,802,803,5,4,0,0,803,893,1,0,0,0,804,805,5,30,0,0,805,806,
      5,3,0,0,806,807,3,160,80,0,807,808,5,4,0,0,808,893,1,0,0,0,809,893,
      5,31,0,0,810,811,5,72,0,0,811,812,5,3,0,0,812,813,3,160,80,0,813,814,
      5,4,0,0,814,893,1,0,0,0,815,816,5,75,0,0,816,817,5,5,0,0,817,818,3,
      160,80,0,818,819,5,6,0,0,819,820,5,45,0,0,820,821,5,5,0,0,821,822,
      3,148,74,0,822,823,5,12,0,0,823,824,3,160,80,0,824,825,5,6,0,0,825,
      893,1,0,0,0,826,827,5,75,0,0,827,828,5,5,0,0,828,829,3,160,80,0,829,
      830,5,6,0,0,830,831,5,80,0,0,831,832,5,5,0,0,832,833,3,160,80,0,833,
      834,5,6,0,0,834,893,1,0,0,0,835,836,5,59,0,0,836,837,5,3,0,0,837,838,
      3,160,80,0,838,839,5,4,0,0,839,893,1,0,0,0,840,841,5,61,0,0,841,842,
      5,3,0,0,842,843,3,160,80,0,843,844,5,4,0,0,844,893,1,0,0,0,845,846,
      5,70,0,0,846,847,5,3,0,0,847,848,3,160,80,0,848,849,5,4,0,0,849,893,
      1,0,0,0,850,851,5,67,0,0,851,852,5,3,0,0,852,853,3,160,80,0,853,854,
      5,4,0,0,854,893,1,0,0,0,855,856,5,32,0,0,856,857,5,3,0,0,857,858,3,
      160,80,0,858,859,5,4,0,0,859,893,1,0,0,0,860,861,5,33,0,0,861,862,
      5,3,0,0,862,863,3,160,80,0,863,864,5,4,0,0,864,893,1,0,0,0,865,866,
      5,52,0,0,866,867,5,3,0,0,867,868,3,160,80,0,868,869,5,4,0,0,869,893,
      1,0,0,0,870,871,5,34,0,0,871,872,5,3,0,0,872,873,3,160,80,0,873,874,
      5,1,0,0,874,875,3,160,80,0,875,876,5,1,0,0,876,877,3,160,80,0,877,
      878,5,4,0,0,878,893,1,0,0,0,879,880,5,54,0,0,880,881,5,7,0,0,881,882,
      3,184,92,0,882,883,5,8,0,0,883,884,3,182,91,0,884,893,1,0,0,0,885,
      886,5,77,0,0,886,887,5,7,0,0,887,888,3,184,92,0,888,889,5,8,0,0,889,
      890,3,182,91,0,890,893,1,0,0,0,891,893,3,182,91,0,892,778,1,0,0,0,
      892,783,1,0,0,0,892,787,1,0,0,0,892,794,1,0,0,0,892,799,1,0,0,0,892,
      804,1,0,0,0,892,809,1,0,0,0,892,810,1,0,0,0,892,815,1,0,0,0,892,826,
      1,0,0,0,892,835,1,0,0,0,892,840,1,0,0,0,892,845,1,0,0,0,892,850,1,
      0,0,0,892,855,1,0,0,0,892,860,1,0,0,0,892,865,1,0,0,0,892,870,1,0,
      0,0,892,879,1,0,0,0,892,885,1,0,0,0,892,891,1,0,0,0,893,912,1,0,0,
      0,894,895,10,25,0,0,895,896,5,3,0,0,896,897,3,162,81,0,897,898,5,4,
      0,0,898,911,1,0,0,0,899,900,10,24,0,0,900,901,5,7,0,0,901,902,3,192,
      96,0,902,903,5,8,0,0,903,911,1,0,0,0,904,905,10,23,0,0,905,906,5,27,
      0,0,906,911,5,83,0,0,907,908,10,22,0,0,908,909,5,27,0,0,909,911,5,
      86,0,0,910,894,1,0,0,0,910,899,1,0,0,0,910,904,1,0,0,0,910,907,1,0,
      0,0,911,914,1,0,0,0,912,910,1,0,0,0,912,913,1,0,0,0,913,181,1,0,0,
      0,914,912,1,0,0,0,915,926,5,74,0,0,916,926,5,51,0,0,917,926,5,78,0,
      0,918,926,5,86,0,0,919,926,5,85,0,0,920,926,5,83,0,0,921,922,5,3,0,
      0,922,923,3,160,80,0,923,924,5,4,0,0,924,926,1,0,0,0,925,915,1,0,0,
      0,925,916,1,0,0,0,925,917,1,0,0,0,925,918,1,0,0,0,925,919,1,0,0,0,
      925,920,1,0,0,0,925,921,1,0,0,0,926,183,1,0,0,0,927,928,5,53,0,0,928,
      929,5,3,0,0,929,930,3,192,96,0,930,931,5,4,0,0,931,932,5,11,0,0,932,
      933,3,184,92,0,933,945,1,0,0,0,934,935,5,55,0,0,935,936,3,104,52,0,
      936,937,5,27,0,0,937,938,3,184,92,0,938,945,1,0,0,0,939,940,5,35,0,
      0,940,941,5,83,0,0,941,942,5,27,0,0,942,945,3,184,92,0,943,945,3,186,
      93,0,944,927,1,0,0,0,944,934,1,0,0,0,944,939,1,0,0,0,944,943,1,0,0,
      0,945,185,1,0,0,0,946,947,3,188,94,0,947,948,5,23,0,0,948,949,3,188,
      94,0,949,952,1,0,0,0,950,952,3,188,94,0,951,946,1,0,0,0,951,950,1,
      0,0,0,952,187,1,0,0,0,953,954,5,5,0,0,954,955,3,192,96,0,955,956,5,
      6,0,0,956,971,1,0,0,0,957,958,5,5,0,0,958,959,3,200,100,0,959,960,
      5,6,0,0,960,971,1,0,0,0,961,962,5,14,0,0,962,963,3,196,98,0,963,964,
      5,15,0,0,964,971,1,0,0,0,965,966,5,7,0,0,966,967,3,184,92,0,967,968,
      5,8,0,0,968,971,1,0,0,0,969,971,3,190,95,0,970,953,1,0,0,0,970,957,
      1,0,0,0,970,961,1,0,0,0,970,965,1,0,0,0,970,969,1,0,0,0,971,189,1,
      0,0,0,972,985,5,37,0,0,973,985,5,39,0,0,974,985,5,41,0,0,975,985,5,
      40,0,0,976,985,5,38,0,0,977,978,5,36,0,0,978,985,3,188,94,0,979,985,
      5,83,0,0,980,981,5,3,0,0,981,982,3,184,92,0,982,983,5,4,0,0,983,985,
      1,0,0,0,984,972,1,0,0,0,984,973,1,0,0,0,984,974,1,0,0,0,984,975,1,
      0,0,0,984,976,1,0,0,0,984,977,1,0,0,0,984,979,1,0,0,0,984,980,1,0,
      0,0,985,191,1,0,0,0,986,993,1,0,0,0,987,993,3,184,92,0,988,989,3,184,
      92,0,989,990,5,1,0,0,990,991,3,192,96,0,991,993,1,0,0,0,992,986,1,
      0,0,0,992,987,1,0,0,0,992,988,1,0,0,0,993,193,1,0,0,0,994,995,5,83,
      0,0,995,996,3,142,71,0,996,195,1,0,0,0,997,1004,1,0,0,0,998,1004,3,
      194,97,0,999,1000,3,194,97,0,1000,1001,5,1,0,0,1001,1002,3,196,98,
      0,1002,1004,1,0,0,0,1003,997,1,0,0,0,1003,998,1,0,0,0,1003,999,1,0,
      0,0,1004,197,1,0,0,0,1005,1006,5,83,0,0,1006,1007,5,10,0,0,1007,1008,
      3,184,92,0,1008,199,1,0,0,0,1009,1015,3,198,99,0,1010,1011,3,198,99,
      0,1011,1012,5,1,0,0,1012,1013,3,200,100,0,1013,1015,1,0,0,0,1014,1009,
      1,0,0,0,1014,1010,1,0,0,0,1015,201,1,0,0,0,1016,1017,3,160,80,0,1017,
      1018,5,10,0,0,1018,1019,3,184,92,0,1019,203,1,0,0,0,42,366,381,390,
      438,445,457,467,480,485,490,499,511,516,521,526,575,583,594,605,631,
      639,653,664,691,700,728,746,748,763,765,776,892,910,912,925,944,951,
      970,984,992,1003,1014
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class Start_ProgramContext extends ParserRuleContext {
  ProgramContext? program() => getRuleContext<ProgramContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ProgramContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Program;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Program(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Program(this);
  }
}

class Start_ListStellaIdentContext extends ParserRuleContext {
  ListStellaIdentContext? listStellaIdent() => getRuleContext<ListStellaIdentContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListStellaIdentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListStellaIdent;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListStellaIdent(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListStellaIdent(this);
  }
}

class Start_LanguageDeclContext extends ParserRuleContext {
  LanguageDeclContext? languageDecl() => getRuleContext<LanguageDeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_LanguageDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_LanguageDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_LanguageDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_LanguageDecl(this);
  }
}

class Start_ExtensionContext extends ParserRuleContext {
  ExtensionContext? extension() => getRuleContext<ExtensionContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Extension;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Extension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Extension(this);
  }
}

class Start_ListExtensionNameContext extends ParserRuleContext {
  ListExtensionNameContext? listExtensionName() => getRuleContext<ListExtensionNameContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListExtensionNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListExtensionName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListExtensionName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListExtensionName(this);
  }
}

class Start_ListExtensionContext extends ParserRuleContext {
  ListExtensionContext? listExtension() => getRuleContext<ListExtensionContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListExtension;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListExtension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListExtension(this);
  }
}

class Start_DeclContext extends ParserRuleContext {
  DeclContext? decl() => getRuleContext<DeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_DeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Decl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Decl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Decl(this);
  }
}

class Start_ListDeclContext extends ParserRuleContext {
  ListDeclContext? listDecl() => getRuleContext<ListDeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListDecl(this);
  }
}

class Start_LocalDeclContext extends ParserRuleContext {
  LocalDeclContext? localDecl() => getRuleContext<LocalDeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_LocalDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_LocalDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_LocalDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_LocalDecl(this);
  }
}

class Start_ListLocalDeclContext extends ParserRuleContext {
  ListLocalDeclContext? listLocalDecl() => getRuleContext<ListLocalDeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListLocalDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListLocalDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListLocalDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListLocalDecl(this);
  }
}

class Start_AnnotationContext extends ParserRuleContext {
  AnnotationContext? annotation() => getRuleContext<AnnotationContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_AnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Annotation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Annotation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Annotation(this);
  }
}

class Start_ListAnnotationContext extends ParserRuleContext {
  ListAnnotationContext? listAnnotation() => getRuleContext<ListAnnotationContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListAnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListAnnotation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListAnnotation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListAnnotation(this);
  }
}

class Start_ParamDeclContext extends ParserRuleContext {
  ParamDeclContext? paramDecl() => getRuleContext<ParamDeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ParamDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ParamDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ParamDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ParamDecl(this);
  }
}

class Start_ListParamDeclContext extends ParserRuleContext {
  ListParamDeclContext? listParamDecl() => getRuleContext<ListParamDeclContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListParamDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListParamDecl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListParamDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListParamDecl(this);
  }
}

class Start_ReturnTypeContext extends ParserRuleContext {
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ReturnTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ReturnType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ReturnType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ReturnType(this);
  }
}

class Start_ThrowTypeContext extends ParserRuleContext {
  ThrowTypeContext? throwType() => getRuleContext<ThrowTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ThrowTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ThrowType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ThrowType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ThrowType(this);
  }
}

class Start_Type9Context extends ParserRuleContext {
  Type9Context? type9() => getRuleContext<Type9Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Type9Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Type9;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Type9(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Type9(this);
  }
}

class Start_ListType9Context extends ParserRuleContext {
  ListType9Context? listType9() => getRuleContext<ListType9Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListType9Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListType9;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListType9(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListType9(this);
  }
}

class Start_MatchCaseContext extends ParserRuleContext {
  MatchCaseContext? matchCase() => getRuleContext<MatchCaseContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_MatchCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_MatchCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_MatchCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_MatchCase(this);
  }
}

class Start_ListMatchCaseContext extends ParserRuleContext {
  ListMatchCaseContext? listMatchCase() => getRuleContext<ListMatchCaseContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListMatchCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListMatchCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListMatchCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListMatchCase(this);
  }
}

class Start_OptionalTypingContext extends ParserRuleContext {
  OptionalTypingContext? optionalTyping() => getRuleContext<OptionalTypingContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_OptionalTypingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_OptionalTyping;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_OptionalTyping(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_OptionalTyping(this);
  }
}

class Start_PatternDataContext extends ParserRuleContext {
  PatternDataContext? patternData() => getRuleContext<PatternDataContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_PatternDataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_PatternData;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_PatternData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_PatternData(this);
  }
}

class Start_ExprDataContext extends ParserRuleContext {
  ExprDataContext? exprData() => getRuleContext<ExprDataContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ExprDataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ExprData;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ExprData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ExprData(this);
  }
}

class Start_PatternContext extends ParserRuleContext {
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_PatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Pattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Pattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Pattern(this);
  }
}

class Start_ListPatternContext extends ParserRuleContext {
  ListPatternContext? listPattern() => getRuleContext<ListPatternContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListPattern(this);
  }
}

class Start_LabelledPatternContext extends ParserRuleContext {
  LabelledPatternContext? labelledPattern() => getRuleContext<LabelledPatternContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_LabelledPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_LabelledPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_LabelledPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_LabelledPattern(this);
  }
}

class Start_ListLabelledPatternContext extends ParserRuleContext {
  ListLabelledPatternContext? listLabelledPattern() => getRuleContext<ListLabelledPatternContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListLabelledPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListLabelledPattern;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListLabelledPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListLabelledPattern(this);
  }
}

class Start_BindingContext extends ParserRuleContext {
  BindingContext? binding() => getRuleContext<BindingContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_BindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Binding;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Binding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Binding(this);
  }
}

class Start_ListBindingContext extends ParserRuleContext {
  ListBindingContext? listBinding() => getRuleContext<ListBindingContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListBinding;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListBinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListBinding(this);
  }
}

class Start_ExprContext extends ParserRuleContext {
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr(this);
  }
}

class Start_ListExprContext extends ParserRuleContext {
  ListExprContext? listExpr() => getRuleContext<ListExprContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListExpr;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListExpr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListExpr(this);
  }
}

class Start_Expr1Context extends ParserRuleContext {
  Expr1Context? expr1() => getRuleContext<Expr1Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr1Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr1;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr1(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr1(this);
  }
}

class Start_PatternBindingContext extends ParserRuleContext {
  PatternBindingContext? patternBinding() => getRuleContext<PatternBindingContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_PatternBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_PatternBinding;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_PatternBinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_PatternBinding(this);
  }
}

class Start_ListPatternBindingContext extends ParserRuleContext {
  ListPatternBindingContext? listPatternBinding() => getRuleContext<ListPatternBindingContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListPatternBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListPatternBinding;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListPatternBinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListPatternBinding(this);
  }
}

class Start_Expr2Context extends ParserRuleContext {
  Expr2Context? expr2() => getRuleContext<Expr2Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr2Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr2;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr2(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr2(this);
  }
}

class Start_ListExpr2Context extends ParserRuleContext {
  ListExpr2Context? listExpr2() => getRuleContext<ListExpr2Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListExpr2Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListExpr2;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListExpr2(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListExpr2(this);
  }
}

class Start_Expr3Context extends ParserRuleContext {
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr3Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr3;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr3(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr3(this);
  }
}

class Start_Expr4Context extends ParserRuleContext {
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr4Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr4;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr4(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr4(this);
  }
}

class Start_Expr5Context extends ParserRuleContext {
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr5Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr5;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr5(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr5(this);
  }
}

class Start_Expr6Context extends ParserRuleContext {
  Expr6Context? expr6() => getRuleContext<Expr6Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr6Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr6;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr6(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr6(this);
  }
}

class Start_Expr7Context extends ParserRuleContext {
  Expr7Context? expr7() => getRuleContext<Expr7Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Expr7Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Expr7;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Expr7(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Expr7(this);
  }
}

class Start_TypeContext extends ParserRuleContext {
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_TypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Type;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Type(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Type(this);
  }
}

class Start_Type1Context extends ParserRuleContext {
  Type1Context? type1() => getRuleContext<Type1Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Type1Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Type1;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Type1(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Type1(this);
  }
}

class Start_Type2Context extends ParserRuleContext {
  Type2Context? type2() => getRuleContext<Type2Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Type2Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Type2;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Type2(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Type2(this);
  }
}

class Start_Type3Context extends ParserRuleContext {
  Type3Context? type3() => getRuleContext<Type3Context>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_Type3Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Type3;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Type3(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Type3(this);
  }
}

class Start_ListTypeContext extends ParserRuleContext {
  ListTypeContext? listType() => getRuleContext<ListTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListType(this);
  }
}

class Start_VariantFieldTypeContext extends ParserRuleContext {
  VariantFieldTypeContext? variantFieldType() => getRuleContext<VariantFieldTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_VariantFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_VariantFieldType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_VariantFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_VariantFieldType(this);
  }
}

class Start_ListVariantFieldTypeContext extends ParserRuleContext {
  ListVariantFieldTypeContext? listVariantFieldType() => getRuleContext<ListVariantFieldTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListVariantFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListVariantFieldType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListVariantFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListVariantFieldType(this);
  }
}

class Start_RecordFieldTypeContext extends ParserRuleContext {
  RecordFieldTypeContext? recordFieldType() => getRuleContext<RecordFieldTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_RecordFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_RecordFieldType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_RecordFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_RecordFieldType(this);
  }
}

class Start_ListRecordFieldTypeContext extends ParserRuleContext {
  ListRecordFieldTypeContext? listRecordFieldType() => getRuleContext<ListRecordFieldTypeContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_ListRecordFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_ListRecordFieldType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_ListRecordFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_ListRecordFieldType(this);
  }
}

class Start_TypingContext extends ParserRuleContext {
  TypingContext? typing() => getRuleContext<TypingContext>(0);
  TerminalNode? EOF() => getToken(stella_parser.TOKEN_EOF, 0);
  Start_TypingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_start_Typing;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterStart_Typing(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitStart_Typing(this);
  }
}

class ProgramContext extends ParserRuleContext {
  ProgramContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_program;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListStellaIdentContext extends ParserRuleContext {
  ListStellaIdentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listStellaIdent;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LanguageDeclContext extends ParserRuleContext {
  LanguageDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_languageDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExtensionContext extends ParserRuleContext {
  ExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_extension;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListExtensionNameContext extends ParserRuleContext {
  ListExtensionNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listExtensionName;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListExtensionContext extends ParserRuleContext {
  ListExtensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listExtension;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class DeclContext extends ParserRuleContext {
  DeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_decl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListDeclContext extends ParserRuleContext {
  ListDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LocalDeclContext extends ParserRuleContext {
  LocalDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_localDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListLocalDeclContext extends ParserRuleContext {
  ListLocalDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listLocalDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class AnnotationContext extends ParserRuleContext {
  AnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_annotation;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListAnnotationContext extends ParserRuleContext {
  ListAnnotationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listAnnotation;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ParamDeclContext extends ParserRuleContext {
  ParamDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_paramDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListParamDeclContext extends ParserRuleContext {
  ListParamDeclContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listParamDecl;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ReturnTypeContext extends ParserRuleContext {
  ReturnTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_returnType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ThrowTypeContext extends ParserRuleContext {
  ThrowTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_throwType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Type9Context extends ParserRuleContext {
  Type9Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type9;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListType9Context extends ParserRuleContext {
  ListType9Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listType9;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class MatchCaseContext extends ParserRuleContext {
  MatchCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_matchCase;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListMatchCaseContext extends ParserRuleContext {
  ListMatchCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listMatchCase;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class OptionalTypingContext extends ParserRuleContext {
  OptionalTypingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalTyping;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PatternDataContext extends ParserRuleContext {
  PatternDataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternData;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExprDataContext extends ParserRuleContext {
  ExprDataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_exprData;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PatternContext extends ParserRuleContext {
  PatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pattern;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListPatternContext extends ParserRuleContext {
  ListPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listPattern;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class LabelledPatternContext extends ParserRuleContext {
  LabelledPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_labelledPattern;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListLabelledPatternContext extends ParserRuleContext {
  ListLabelledPatternContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listLabelledPattern;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class BindingContext extends ParserRuleContext {
  BindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_binding;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListBindingContext extends ParserRuleContext {
  ListBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listBinding;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ExprContext extends ParserRuleContext {
  ExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListExprContext extends ParserRuleContext {
  ListExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listExpr;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr1Context extends ParserRuleContext {
  Expr1Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr1;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PatternBindingContext extends ParserRuleContext {
  PatternBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_patternBinding;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListPatternBindingContext extends ParserRuleContext {
  ListPatternBindingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listPatternBinding;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr2Context extends ParserRuleContext {
  Expr2Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr2;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListExpr2Context extends ParserRuleContext {
  ListExpr2Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listExpr2;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr3Context extends ParserRuleContext {
  Expr3Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr3;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr4Context extends ParserRuleContext {
  Expr4Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr4;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr5Context extends ParserRuleContext {
  Expr5Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr5;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr6Context extends ParserRuleContext {
  Expr6Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr6;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Expr7Context extends ParserRuleContext {
  Expr7Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr7;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class TypeContext extends ParserRuleContext {
  TypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Type1Context extends ParserRuleContext {
  Type1Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type1;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Type2Context extends ParserRuleContext {
  Type2Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type2;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Type3Context extends ParserRuleContext {
  Type3Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_type3;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListTypeContext extends ParserRuleContext {
  ListTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class VariantFieldTypeContext extends ParserRuleContext {
  VariantFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_variantFieldType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListVariantFieldTypeContext extends ParserRuleContext {
  ListVariantFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listVariantFieldType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class RecordFieldTypeContext extends ParserRuleContext {
  RecordFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_recordFieldType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ListRecordFieldTypeContext extends ParserRuleContext {
  ListRecordFieldTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listRecordFieldType;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class TypingContext extends ParserRuleContext {
  TypingContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typing;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class AProgramContext extends ProgramContext {
  LanguageDeclContext? p_1_1;
  ListExtensionContext? p_1_2;
  ListDeclContext? p_1_3;
  LanguageDeclContext? languageDecl() => getRuleContext<LanguageDeclContext>(0);
  ListExtensionContext? listExtension() => getRuleContext<ListExtensionContext>(0);
  ListDeclContext? listDecl() => getRuleContext<ListDeclContext>(0);
  AProgramContext(ProgramContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAProgram(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAProgram(this);
  }
}class ListStellaIdent_PrependFirstContext extends ListStellaIdentContext {
  Token? p_3_1;
  ListStellaIdentContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  ListStellaIdentContext? listStellaIdent() => getRuleContext<ListStellaIdentContext>(0);
  ListStellaIdent_PrependFirstContext(ListStellaIdentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListStellaIdent_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListStellaIdent_PrependFirst(this);
  }
}

class ListStellaIdent_EmptyContext extends ListStellaIdentContext {
  ListStellaIdent_EmptyContext(ListStellaIdentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListStellaIdent_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListStellaIdent_Empty(this);
  }
}

class ListStellaIdent_AppendLastContext extends ListStellaIdentContext {
  Token? p_2_1;
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  ListStellaIdent_AppendLastContext(ListStellaIdentContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListStellaIdent_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListStellaIdent_AppendLast(this);
  }
}class LanguageCoreContext extends LanguageDeclContext {
  TerminalNode? Surrogate_id_SYMB_61() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_61, 0);
  TerminalNode? Surrogate_id_SYMB_46() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_46, 0);
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  LanguageCoreContext(LanguageDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLanguageCore(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLanguageCore(this);
  }
}class AnExtensionContext extends ExtensionContext {
  ListExtensionNameContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_49() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_49, 0);
  TerminalNode? Surrogate_id_SYMB_79() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_79, 0);
  ListExtensionNameContext? listExtensionName() => getRuleContext<ListExtensionNameContext>(0);
  AnExtensionContext(ExtensionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAnExtension(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAnExtension(this);
  }
}class ListExtensionName_PrependFirstContext extends ListExtensionNameContext {
  Token? p_3_1;
  ListExtensionNameContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  TerminalNode? ExtensionName() => getToken(stella_parser.TOKEN_ExtensionName, 0);
  ListExtensionNameContext? listExtensionName() => getRuleContext<ListExtensionNameContext>(0);
  ListExtensionName_PrependFirstContext(ListExtensionNameContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExtensionName_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExtensionName_PrependFirst(this);
  }
}

class ListExtensionName_AppendLastContext extends ListExtensionNameContext {
  Token? p_2_1;
  TerminalNode? ExtensionName() => getToken(stella_parser.TOKEN_ExtensionName, 0);
  ListExtensionName_AppendLastContext(ListExtensionNameContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExtensionName_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExtensionName_AppendLast(this);
  }
}

class ListExtensionName_EmptyContext extends ListExtensionNameContext {
  ListExtensionName_EmptyContext(ListExtensionNameContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExtensionName_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExtensionName_Empty(this);
  }
}class ListExtension_PrependFirstContext extends ListExtensionContext {
  ListExtensionContext? p_2_1;
  ExtensionContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  ListExtensionContext? listExtension() => getRuleContext<ListExtensionContext>(0);
  ExtensionContext? extension() => getRuleContext<ExtensionContext>(0);
  ListExtension_PrependFirstContext(ListExtensionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExtension_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExtension_PrependFirst(this);
  }
}

class ListExtension_EmptyContext extends ListExtensionContext {
  ListExtension_EmptyContext(ListExtensionContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExtension_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExtension_Empty(this);
  }
}class DeclTypeAliasContext extends DeclContext {
  Token? p_3_2;
  TypeContext? p_3_4;
  TerminalNode? Surrogate_id_SYMB_75() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_75, 0);
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  DeclTypeAliasContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDeclTypeAlias(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDeclTypeAlias(this);
  }
}

class DeclExceptionTypeContext extends DeclContext {
  TypeContext? p_4_4;
  TerminalNode? Surrogate_id_SYMB_48() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_48, 0);
  TerminalNode? Surrogate_id_SYMB_75() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_75, 0);
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  DeclExceptionTypeContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDeclExceptionType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDeclExceptionType(this);
  }
}

class DeclFunContext extends DeclContext {
  ListAnnotationContext? p_1_1;
  Token? p_1_3;
  ListParamDeclContext? p_1_5;
  ReturnTypeContext? p_1_7;
  ThrowTypeContext? p_1_8;
  ListDeclContext? p_1_10;
  ExprContext? p_1_12;
  TerminalNode? Surrogate_id_SYMB_52() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_52, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_68() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_68, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListAnnotationContext? listAnnotation() => getRuleContext<ListAnnotationContext>(0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  ListParamDeclContext? listParamDecl() => getRuleContext<ListParamDeclContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  ThrowTypeContext? throwType() => getRuleContext<ThrowTypeContext>(0);
  ListDeclContext? listDecl() => getRuleContext<ListDeclContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  DeclFunContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDeclFun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDeclFun(this);
  }
}

class DeclExceptionVariantContext extends DeclContext {
  Token? p_5_3;
  TypeContext? p_5_5;
  TerminalNode? Surrogate_id_SYMB_48() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_48, 0);
  TerminalNode? Surrogate_id_SYMB_78() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_78, 0);
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_9, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  DeclExceptionVariantContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDeclExceptionVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDeclExceptionVariant(this);
  }
}

class DeclFunGenericContext extends DeclContext {
  ListAnnotationContext? p_2_1;
  Token? p_2_4;
  ListStellaIdentContext? p_2_6;
  ListParamDeclContext? p_2_9;
  ReturnTypeContext? p_2_11;
  ThrowTypeContext? p_2_12;
  ListDeclContext? p_2_14;
  ExprContext? p_2_16;
  TerminalNode? Surrogate_id_SYMB_55() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_55, 0);
  TerminalNode? Surrogate_id_SYMB_52() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_52, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_68() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_68, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListAnnotationContext? listAnnotation() => getRuleContext<ListAnnotationContext>(0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  ListStellaIdentContext? listStellaIdent() => getRuleContext<ListStellaIdentContext>(0);
  ListParamDeclContext? listParamDecl() => getRuleContext<ListParamDeclContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  ThrowTypeContext? throwType() => getRuleContext<ThrowTypeContext>(0);
  ListDeclContext? listDecl() => getRuleContext<ListDeclContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  DeclFunGenericContext(DeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDeclFunGeneric(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDeclFunGeneric(this);
  }
}class ListDecl_EmptyContext extends ListDeclContext {
  ListDecl_EmptyContext(ListDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListDecl_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListDecl_Empty(this);
  }
}

class ListDecl_PrependFirstContext extends ListDeclContext {
  ListDeclContext? p_2_1;
  DeclContext? p_2_2;
  ListDeclContext? listDecl() => getRuleContext<ListDeclContext>(0);
  DeclContext? decl() => getRuleContext<DeclContext>(0);
  ListDecl_PrependFirstContext(ListDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListDecl_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListDecl_PrependFirst(this);
  }
}class ALocalDeclContext extends LocalDeclContext {
  DeclContext? p_1_1;
  DeclContext? decl() => getRuleContext<DeclContext>(0);
  ALocalDeclContext(LocalDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterALocalDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitALocalDecl(this);
  }
}class ListLocalDecl_EmptyContext extends ListLocalDeclContext {
  ListLocalDecl_EmptyContext(ListLocalDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListLocalDecl_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListLocalDecl_Empty(this);
  }
}

class ListLocalDecl_PrependFirstContext extends ListLocalDeclContext {
  ListLocalDeclContext? p_2_1;
  LocalDeclContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  ListLocalDeclContext? listLocalDecl() => getRuleContext<ListLocalDeclContext>(0);
  LocalDeclContext? localDecl() => getRuleContext<LocalDeclContext>(0);
  ListLocalDecl_PrependFirstContext(ListLocalDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListLocalDecl_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListLocalDecl_PrependFirst(this);
  }
}class InlineAnnotationContext extends AnnotationContext {
  TerminalNode? Surrogate_id_SYMB_59() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_59, 0);
  InlineAnnotationContext(AnnotationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterInlineAnnotation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitInlineAnnotation(this);
  }
}class ListAnnotation_PrependFirstContext extends ListAnnotationContext {
  ListAnnotationContext? p_2_1;
  AnnotationContext? p_2_2;
  ListAnnotationContext? listAnnotation() => getRuleContext<ListAnnotationContext>(0);
  AnnotationContext? annotation() => getRuleContext<AnnotationContext>(0);
  ListAnnotation_PrependFirstContext(ListAnnotationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListAnnotation_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListAnnotation_PrependFirst(this);
  }
}

class ListAnnotation_EmptyContext extends ListAnnotationContext {
  ListAnnotation_EmptyContext(ListAnnotationContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListAnnotation_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListAnnotation_Empty(this);
  }
}class AParamDeclContext extends ParamDeclContext {
  Token? p_1_1;
  TypeContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_9, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  AParamDeclContext(ParamDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAParamDecl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAParamDecl(this);
  }
}class ListParamDecl_PrependFirstContext extends ListParamDeclContext {
  ParamDeclContext? p_3_1;
  ListParamDeclContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  ParamDeclContext? paramDecl() => getRuleContext<ParamDeclContext>(0);
  ListParamDeclContext? listParamDecl() => getRuleContext<ListParamDeclContext>(0);
  ListParamDecl_PrependFirstContext(ListParamDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListParamDecl_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListParamDecl_PrependFirst(this);
  }
}

class ListParamDecl_AppendLastContext extends ListParamDeclContext {
  ParamDeclContext? p_2_1;
  ParamDeclContext? paramDecl() => getRuleContext<ParamDeclContext>(0);
  ListParamDecl_AppendLastContext(ListParamDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListParamDecl_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListParamDecl_AppendLast(this);
  }
}

class ListParamDecl_EmptyContext extends ListParamDeclContext {
  ListParamDecl_EmptyContext(ListParamDeclContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListParamDecl_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListParamDecl_Empty(this);
  }
}class SomeReturnTypeContext extends ReturnTypeContext {
  TypeContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_10() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_10, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  SomeReturnTypeContext(ReturnTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSomeReturnType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSomeReturnType(this);
  }
}

class NoReturnTypeContext extends ReturnTypeContext {
  NoReturnTypeContext(ReturnTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNoReturnType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNoReturnType(this);
  }
}class SomeThrowTypeContext extends ThrowTypeContext {
  ListType9Context? p_2_2;
  TerminalNode? Surrogate_id_SYMB_72() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_72, 0);
  ListType9Context? listType9() => getRuleContext<ListType9Context>(0);
  SomeThrowTypeContext(ThrowTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSomeThrowType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSomeThrowType(this);
  }
}

class NoThrowTypeContext extends ThrowTypeContext {
  NoThrowTypeContext(ThrowTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNoThrowType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNoThrowType(this);
  }
}class Coercion_Type9_1Context extends Type9Context {
  TypeContext? p_1_1;
  TypeContext? type() => getRuleContext<TypeContext>(0);
  Coercion_Type9_1Context(Type9Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Type9_1(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Type9_1(this);
  }
}class ListType9_PrependFirstContext extends ListType9Context {
  Type9Context? p_2_1;
  ListType9Context? p_2_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  Type9Context? type9() => getRuleContext<Type9Context>(0);
  ListType9Context? listType9() => getRuleContext<ListType9Context>(0);
  ListType9_PrependFirstContext(ListType9Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListType9_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListType9_PrependFirst(this);
  }
}

class ListType9_AppendLastContext extends ListType9Context {
  Type9Context? p_1_1;
  Type9Context? type9() => getRuleContext<Type9Context>(0);
  ListType9_AppendLastContext(ListType9Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListType9_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListType9_AppendLast(this);
  }
}class AMatchCaseContext extends MatchCaseContext {
  PatternContext? p_1_1;
  ExprContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_11() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_11, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  AMatchCaseContext(MatchCaseContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAMatchCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAMatchCase(this);
  }
}class ListMatchCase_EmptyContext extends ListMatchCaseContext {
  ListMatchCase_EmptyContext(ListMatchCaseContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListMatchCase_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListMatchCase_Empty(this);
  }
}

class ListMatchCase_AppendLastContext extends ListMatchCaseContext {
  MatchCaseContext? p_2_1;
  MatchCaseContext? matchCase() => getRuleContext<MatchCaseContext>(0);
  ListMatchCase_AppendLastContext(ListMatchCaseContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListMatchCase_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListMatchCase_AppendLast(this);
  }
}

class ListMatchCase_PrependFirstContext extends ListMatchCaseContext {
  MatchCaseContext? p_3_1;
  ListMatchCaseContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_12() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_12, 0);
  MatchCaseContext? matchCase() => getRuleContext<MatchCaseContext>(0);
  ListMatchCaseContext? listMatchCase() => getRuleContext<ListMatchCaseContext>(0);
  ListMatchCase_PrependFirstContext(ListMatchCaseContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListMatchCase_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListMatchCase_PrependFirst(this);
  }
}class NoTypingContext extends OptionalTypingContext {
  NoTypingContext(OptionalTypingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNoTyping(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNoTyping(this);
  }
}

class SomeTypingContext extends OptionalTypingContext {
  TypeContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_9, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  SomeTypingContext(OptionalTypingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSomeTyping(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSomeTyping(this);
  }
}class SomePatternDataContext extends PatternDataContext {
  PatternContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  SomePatternDataContext(PatternDataContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSomePatternData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSomePatternData(this);
  }
}

class NoPatternDataContext extends PatternDataContext {
  NoPatternDataContext(PatternDataContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNoPatternData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNoPatternData(this);
  }
}class SomeExprDataContext extends ExprDataContext {
  ExprContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  SomeExprDataContext(ExprDataContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSomeExprData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSomeExprData(this);
  }
}

class NoExprDataContext extends ExprDataContext {
  NoExprDataContext(ExprDataContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNoExprData(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNoExprData(this);
  }
}class PatternConsContext extends PatternContext {
  PatternContext? p_7_2;
  PatternContext? p_7_4;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<PatternContext> patterns() => getRuleContexts<PatternContext>();
  PatternContext? pattern(int i) => getRuleContext<PatternContext>(i);
  PatternConsContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternCons(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternCons(this);
  }
}

class PatternTupleContext extends PatternContext {
  ListPatternContext? p_4_2;
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListPatternContext? listPattern() => getRuleContext<ListPatternContext>(0);
  PatternTupleContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternTuple(this);
  }
}

class Coercion_Pattern_14Context extends PatternContext {
  PatternContext? p_14_2;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  Coercion_Pattern_14Context(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Pattern_14(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Pattern_14(this);
  }
}

class PatternListContext extends PatternContext {
  ListPatternContext? p_6_2;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  ListPatternContext? listPattern() => getRuleContext<ListPatternContext>(0);
  PatternListContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternList(this);
  }
}

class PatternRecordContext extends PatternContext {
  ListLabelledPatternContext? p_5_2;
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListLabelledPatternContext? listLabelledPattern() => getRuleContext<ListLabelledPatternContext>(0);
  PatternRecordContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternRecord(this);
  }
}

class PatternVariantContext extends PatternContext {
  Token? p_1_2;
  PatternDataContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_14, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  PatternDataContext? patternData() => getRuleContext<PatternDataContext>(0);
  PatternVariantContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternVariant(this);
  }
}

class PatternIntContext extends PatternContext {
  Token? p_11_1;
  TerminalNode? INTEGER() => getToken(stella_parser.TOKEN_INTEGER, 0);
  PatternIntContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternInt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternInt(this);
  }
}

class PatternInrContext extends PatternContext {
  PatternContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_60() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_60, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternInrContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternInr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternInr(this);
  }
}

class PatternTrueContext extends PatternContext {
  TerminalNode? Surrogate_id_SYMB_73() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_73, 0);
  PatternTrueContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternTrue(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternTrue(this);
  }
}

class PatternInlContext extends PatternContext {
  PatternContext? p_2_3;
  TerminalNode? Surrogate_id_SYMB_58() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_58, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternInlContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternInl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternInl(this);
  }
}

class PatternVarContext extends PatternContext {
  Token? p_13_1;
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  PatternVarContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternVar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternVar(this);
  }
}

class PatternSuccContext extends PatternContext {
  PatternContext? p_12_3;
  TerminalNode? Surrogate_id_SYMB_69() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_69, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  PatternSuccContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternSucc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternSucc(this);
  }
}

class PatternFalseContext extends PatternContext {
  TerminalNode? Surrogate_id_SYMB_50() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_50, 0);
  PatternFalseContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternFalse(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternFalse(this);
  }
}

class PatternUnitContext extends PatternContext {
  TerminalNode? Surrogate_id_SYMB_77() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_77, 0);
  PatternUnitContext(PatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPatternUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPatternUnit(this);
  }
}class ListPattern_PrependFirstContext extends ListPatternContext {
  PatternContext? p_3_1;
  ListPatternContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ListPatternContext? listPattern() => getRuleContext<ListPatternContext>(0);
  ListPattern_PrependFirstContext(ListPatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListPattern_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListPattern_PrependFirst(this);
  }
}

class ListPattern_EmptyContext extends ListPatternContext {
  ListPattern_EmptyContext(ListPatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListPattern_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListPattern_Empty(this);
  }
}

class ListPattern_AppendLastContext extends ListPatternContext {
  PatternContext? p_2_1;
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ListPattern_AppendLastContext(ListPatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListPattern_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListPattern_AppendLast(this);
  }
}class ALabelledPatternContext extends LabelledPatternContext {
  Token? p_1_1;
  PatternContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ALabelledPatternContext(LabelledPatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterALabelledPattern(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitALabelledPattern(this);
  }
}class ListLabelledPattern_AppendLastContext extends ListLabelledPatternContext {
  LabelledPatternContext? p_1_1;
  LabelledPatternContext? labelledPattern() => getRuleContext<LabelledPatternContext>(0);
  ListLabelledPattern_AppendLastContext(ListLabelledPatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListLabelledPattern_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListLabelledPattern_AppendLast(this);
  }
}

class ListLabelledPattern_PrependFirstContext extends ListLabelledPatternContext {
  LabelledPatternContext? p_2_1;
  ListLabelledPatternContext? p_2_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  LabelledPatternContext? labelledPattern() => getRuleContext<LabelledPatternContext>(0);
  ListLabelledPatternContext? listLabelledPattern() => getRuleContext<ListLabelledPatternContext>(0);
  ListLabelledPattern_PrependFirstContext(ListLabelledPatternContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListLabelledPattern_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListLabelledPattern_PrependFirst(this);
  }
}class ABindingContext extends BindingContext {
  Token? p_1_1;
  ExprContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  ABindingContext(BindingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterABinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitABinding(this);
  }
}class ListBinding_AppendLastContext extends ListBindingContext {
  BindingContext? p_1_1;
  BindingContext? binding() => getRuleContext<BindingContext>(0);
  ListBinding_AppendLastContext(ListBindingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListBinding_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListBinding_AppendLast(this);
  }
}

class ListBinding_PrependFirstContext extends ListBindingContext {
  BindingContext? p_2_1;
  ListBindingContext? p_2_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  BindingContext? binding() => getRuleContext<BindingContext>(0);
  ListBindingContext? listBinding() => getRuleContext<ListBindingContext>(0);
  ListBinding_PrependFirstContext(ListBindingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListBinding_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListBinding_PrependFirst(this);
  }
}class LetRecContext extends ExprContext {
  ListPatternBindingContext? p_4_2;
  ExprContext? p_4_4;
  TerminalNode? Surrogate_id_SYMB_63() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_63, 0);
  TerminalNode? Surrogate_id_SYMB_57() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_57, 0);
  ListPatternBindingContext? listPatternBinding() => getRuleContext<ListPatternBindingContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  LetRecContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLetRec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLetRec(this);
  }
}

class Coercion_Expr_2Context extends ExprContext {
  Expr1Context? p_2_1;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  Expr1Context? expr1() => getRuleContext<Expr1Context>(0);
  Coercion_Expr_2Context(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr_2(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr_2(this);
  }
}

class LetContext extends ExprContext {
  ListPatternBindingContext? p_3_2;
  ExprContext? p_3_4;
  TerminalNode? Surrogate_id_SYMB_62() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_62, 0);
  TerminalNode? Surrogate_id_SYMB_57() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_57, 0);
  ListPatternBindingContext? listPatternBinding() => getRuleContext<ListPatternBindingContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  LetContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLet(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLet(this);
  }
}

class SequenceContext extends ExprContext {
  Expr1Context? p_1_1;
  ExprContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  Expr1Context? expr1() => getRuleContext<Expr1Context>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  SequenceContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSequence(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSequence(this);
  }
}

class TypeAbstractionContext extends ExprContext {
  ListStellaIdentContext? p_5_3;
  ExprContext? p_5_5;
  TerminalNode? Surrogate_id_SYMB_55() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_55, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  ListStellaIdentContext? listStellaIdent() => getRuleContext<ListStellaIdentContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TypeAbstractionContext(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeAbstraction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeAbstraction(this);
  }
}

class Coercion_Expr_6Context extends ExprContext {
  Expr1Context? p_6_1;
  Expr1Context? expr1() => getRuleContext<Expr1Context>(0);
  Coercion_Expr_6Context(ExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr_6(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr_6(this);
  }
}class ListExpr_EmptyContext extends ListExprContext {
  ListExpr_EmptyContext(ListExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExpr_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExpr_Empty(this);
  }
}

class ListExpr_PrependFirstContext extends ListExprContext {
  ExprContext? p_3_1;
  ListExprContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  ListExprContext? listExpr() => getRuleContext<ListExprContext>(0);
  ListExpr_PrependFirstContext(ListExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExpr_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExpr_PrependFirst(this);
  }
}

class ListExpr_AppendLastContext extends ListExprContext {
  ExprContext? p_2_1;
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  ListExpr_AppendLastContext(ListExprContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExpr_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExpr_AppendLast(this);
  }
}class Coercion_Expr1_3Context extends Expr1Context {
  Expr2Context? p_3_1;
  Expr2Context? expr2() => getRuleContext<Expr2Context>(0);
  Coercion_Expr1_3Context(Expr1Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr1_3(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr1_3(this);
  }
}

class AssignContext extends Expr1Context {
  Expr2Context? p_1_1;
  Expr1Context? p_1_3;
  TerminalNode? Surrogate_id_SYMB_15() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_15, 0);
  Expr2Context? expr2() => getRuleContext<Expr2Context>(0);
  Expr1Context? expr1() => getRuleContext<Expr1Context>(0);
  AssignContext(Expr1Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAssign(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAssign(this);
  }
}

class IfContext extends Expr1Context {
  Expr1Context? p_2_2;
  Expr1Context? p_2_4;
  Expr1Context? p_2_6;
  TerminalNode? Surrogate_id_SYMB_56() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_56, 0);
  TerminalNode? Surrogate_id_SYMB_70() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_70, 0);
  TerminalNode? Surrogate_id_SYMB_47() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_47, 0);
  List<Expr1Context> expr1s() => getRuleContexts<Expr1Context>();
  Expr1Context? expr1(int i) => getRuleContext<Expr1Context>(i);
  IfContext(Expr1Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterIf(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitIf(this);
  }
}class APatternBindingContext extends PatternBindingContext {
  PatternContext? p_1_1;
  ExprContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_8() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_8, 0);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  APatternBindingContext(PatternBindingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAPatternBinding(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAPatternBinding(this);
  }
}class ListPatternBinding_PrependFirstContext extends ListPatternBindingContext {
  PatternBindingContext? p_2_1;
  ListPatternBindingContext? p_2_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  PatternBindingContext? patternBinding() => getRuleContext<PatternBindingContext>(0);
  ListPatternBindingContext? listPatternBinding() => getRuleContext<ListPatternBindingContext>(0);
  ListPatternBinding_PrependFirstContext(ListPatternBindingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListPatternBinding_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListPatternBinding_PrependFirst(this);
  }
}

class ListPatternBinding_AppendLastContext extends ListPatternBindingContext {
  PatternBindingContext? p_1_1;
  PatternBindingContext? patternBinding() => getRuleContext<PatternBindingContext>(0);
  ListPatternBinding_AppendLastContext(ListPatternBindingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListPatternBinding_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListPatternBinding_AppendLast(this);
  }
}class LessThanContext extends Expr2Context {
  Expr3Context? p_1_1;
  Expr3Context? p_1_3;
  TerminalNode? Surrogate_id_SYMB_16() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_16, 0);
  List<Expr3Context> expr3s() => getRuleContexts<Expr3Context>();
  Expr3Context? expr3(int i) => getRuleContext<Expr3Context>(i);
  LessThanContext(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLessThan(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLessThan(this);
  }
}

class NotEqualContext extends Expr2Context {
  Expr3Context? p_6_1;
  Expr3Context? p_6_3;
  TerminalNode? Surrogate_id_SYMB_21() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_21, 0);
  List<Expr3Context> expr3s() => getRuleContexts<Expr3Context>();
  Expr3Context? expr3(int i) => getRuleContext<Expr3Context>(i);
  NotEqualContext(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNotEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNotEqual(this);
  }
}

class LessThanOrEqualContext extends Expr2Context {
  Expr3Context? p_2_1;
  Expr3Context? p_2_3;
  TerminalNode? Surrogate_id_SYMB_17() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_17, 0);
  List<Expr3Context> expr3s() => getRuleContexts<Expr3Context>();
  Expr3Context? expr3(int i) => getRuleContext<Expr3Context>(i);
  LessThanOrEqualContext(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLessThanOrEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLessThanOrEqual(this);
  }
}

class GreaterThanContext extends Expr2Context {
  Expr3Context? p_3_1;
  Expr3Context? p_3_3;
  TerminalNode? Surrogate_id_SYMB_18() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_18, 0);
  List<Expr3Context> expr3s() => getRuleContexts<Expr3Context>();
  Expr3Context? expr3(int i) => getRuleContext<Expr3Context>(i);
  GreaterThanContext(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterGreaterThan(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitGreaterThan(this);
  }
}

class EqualContext extends Expr2Context {
  Expr3Context? p_5_1;
  Expr3Context? p_5_3;
  TerminalNode? Surrogate_id_SYMB_20() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_20, 0);
  List<Expr3Context> expr3s() => getRuleContexts<Expr3Context>();
  Expr3Context? expr3(int i) => getRuleContext<Expr3Context>(i);
  EqualContext(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitEqual(this);
  }
}

class GreaterThanOrEqualContext extends Expr2Context {
  Expr3Context? p_4_1;
  Expr3Context? p_4_3;
  TerminalNode? Surrogate_id_SYMB_19() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_19, 0);
  List<Expr3Context> expr3s() => getRuleContexts<Expr3Context>();
  Expr3Context? expr3(int i) => getRuleContext<Expr3Context>(i);
  GreaterThanOrEqualContext(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterGreaterThanOrEqual(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitGreaterThanOrEqual(this);
  }
}

class Coercion_Expr2_7Context extends Expr2Context {
  Expr3Context? p_7_1;
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  Coercion_Expr2_7Context(Expr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr2_7(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr2_7(this);
  }
}class ListExpr2_AppendLastContext extends ListExpr2Context {
  Expr2Context? p_1_1;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  Expr2Context? expr2() => getRuleContext<Expr2Context>(0);
  ListExpr2_AppendLastContext(ListExpr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExpr2_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExpr2_AppendLast(this);
  }
}

class ListExpr2_PrependFirstContext extends ListExpr2Context {
  Expr2Context? p_2_1;
  ListExpr2Context? p_2_3;
  TerminalNode? Surrogate_id_SYMB_1() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_1, 0);
  Expr2Context? expr2() => getRuleContext<Expr2Context>(0);
  ListExpr2Context? listExpr2() => getRuleContext<ListExpr2Context>(0);
  ListExpr2_PrependFirstContext(ListExpr2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListExpr2_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListExpr2_PrependFirst(this);
  }
}class VariantContext extends Expr3Context {
  Token? p_4_2;
  ExprDataContext? p_4_3;
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_14, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  ExprDataContext? exprData() => getRuleContext<ExprDataContext>(0);
  VariantContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitVariant(this);
  }
}

class AddContext extends Expr3Context {
  Expr3Context? p_7_1;
  Expr4Context? p_7_3;
  TerminalNode? Surrogate_id_SYMB_22() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_22, 0);
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  AddContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAdd(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAdd(this);
  }
}

class LogicOrContext extends Expr3Context {
  Expr3Context? p_9_1;
  Expr4Context? p_9_3;
  TerminalNode? Surrogate_id_SYMB_67() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_67, 0);
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  LogicOrContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLogicOr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLogicOr(this);
  }
}

class Coercion_Expr3_10Context extends Expr3Context {
  Expr4Context? p_10_1;
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  Coercion_Expr3_10Context(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr3_10(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr3_10(this);
  }
}

class TypeAscContext extends Expr3Context {
  Expr3Context? p_1_1;
  Type2Context? p_1_3;
  TerminalNode? Surrogate_id_SYMB_42() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_42, 0);
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  Type2Context? type2() => getRuleContext<Type2Context>(0);
  TypeAscContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeAsc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeAsc(this);
  }
}

class SubtractContext extends Expr3Context {
  Expr3Context? p_8_1;
  Expr4Context? p_8_3;
  TerminalNode? Surrogate_id_SYMB_23() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_23, 0);
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  SubtractContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSubtract(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSubtract(this);
  }
}

class ListContext extends Expr3Context {
  ListExprContext? p_6_2;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  ListExprContext? listExpr() => getRuleContext<ListExprContext>(0);
  ListContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitList(this);
  }
}

class TypeCastContext extends Expr3Context {
  Expr3Context? p_2_1;
  Type2Context? p_2_4;
  TerminalNode? Surrogate_id_SYMB_43() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_43, 0);
  TerminalNode? Surrogate_id_SYMB_42() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_42, 0);
  Expr3Context? expr3() => getRuleContext<Expr3Context>(0);
  Type2Context? type2() => getRuleContext<Type2Context>(0);
  TypeCastContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeCast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeCast(this);
  }
}

class AbstractionContext extends Expr3Context {
  ListParamDeclContext? p_3_3;
  ExprContext? p_3_7;
  TerminalNode? Surrogate_id_SYMB_52() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_52, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_68() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_68, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListParamDeclContext? listParamDecl() => getRuleContext<ListParamDeclContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  AbstractionContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAbstraction(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAbstraction(this);
  }
}

class MatchContext extends Expr3Context {
  Expr2Context? p_5_2;
  ListMatchCaseContext? p_5_4;
  TerminalNode? Surrogate_id_SYMB_64() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_64, 0);
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  Expr2Context? expr2() => getRuleContext<Expr2Context>(0);
  ListMatchCaseContext? listMatchCase() => getRuleContext<ListMatchCaseContext>(0);
  MatchContext(Expr3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterMatch(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitMatch(this);
  }
}class DivideContext extends Expr4Context {
  Expr4Context? p_2_1;
  Expr5Context? p_2_3;
  TerminalNode? Surrogate_id_SYMB_25() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_25, 0);
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  DivideContext(Expr4Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDivide(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDivide(this);
  }
}

class MultiplyContext extends Expr4Context {
  Expr4Context? p_1_1;
  Expr5Context? p_1_3;
  TerminalNode? Surrogate_id_SYMB_24() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_24, 0);
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  MultiplyContext(Expr4Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterMultiply(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitMultiply(this);
  }
}

class Coercion_Expr4_4Context extends Expr4Context {
  Expr5Context? p_4_1;
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  Coercion_Expr4_4Context(Expr4Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr4_4(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr4_4(this);
  }
}

class LogicAndContext extends Expr4Context {
  Expr4Context? p_3_1;
  Expr5Context? p_3_3;
  TerminalNode? Surrogate_id_SYMB_41() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_41, 0);
  Expr4Context? expr4() => getRuleContext<Expr4Context>(0);
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  LogicAndContext(Expr4Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLogicAnd(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLogicAnd(this);
  }
}class RefContext extends Expr5Context {
  Expr5Context? p_1_3;
  TerminalNode? Surrogate_id_SYMB_65() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_65, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  RefContext(Expr5Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterRef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitRef(this);
  }
}

class Coercion_Expr5_3Context extends Expr5Context {
  Expr6Context? p_3_1;
  Expr6Context? expr6() => getRuleContext<Expr6Context>(0);
  Coercion_Expr5_3Context(Expr5Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr5_3(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr5_3(this);
  }
}

class DerefContext extends Expr5Context {
  Expr5Context? p_2_2;
  TerminalNode? Surrogate_id_SYMB_24() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_24, 0);
  Expr5Context? expr5() => getRuleContext<Expr5Context>(0);
  DerefContext(Expr5Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDeref(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDeref(this);
  }
}class IsEmptyContext extends Expr6Context {
  ExprContext? p_9_3;
  TerminalNode? Surrogate_id_SYMB_28() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_28, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  IsEmptyContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterIsEmpty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitIsEmpty(this);
  }
}

class FoldContext extends Expr6Context {
  TypeContext? p_23_3;
  Expr7Context? p_23_5;
  TerminalNode? Surrogate_id_SYMB_53() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_53, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  Expr7Context? expr7() => getRuleContext<Expr7Context>(0);
  FoldContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterFold(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitFold(this);
  }
}

class PanicContext extends Expr6Context {
  TerminalNode? Surrogate_id_SYMB_30() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_30, 0);
  PanicContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPanic(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPanic(this);
  }
}

class IsZeroContext extends Expr6Context {
  ExprContext? p_20_3;
  TerminalNode? Surrogate_id_SYMB_32() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_32, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  IsZeroContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterIsZero(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitIsZero(this);
  }
}

class SuccContext extends Expr6Context {
  ExprContext? p_17_3;
  TerminalNode? Surrogate_id_SYMB_69() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_69, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  SuccContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterSucc(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitSucc(this);
  }
}

class InlContext extends Expr6Context {
  ExprContext? p_15_3;
  TerminalNode? Surrogate_id_SYMB_58() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_58, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  InlContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterInl(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitInl(this);
  }
}

class InrContext extends Expr6Context {
  ExprContext? p_16_3;
  TerminalNode? Surrogate_id_SYMB_60() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_60, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  InrContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterInr(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitInr(this);
  }
}

class LogicNotContext extends Expr6Context {
  ExprContext? p_18_3;
  TerminalNode? Surrogate_id_SYMB_66() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_66, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  LogicNotContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterLogicNot(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitLogicNot(this);
  }
}

class DotRecordContext extends Expr6Context {
  Expr6Context? p_3_1;
  Token? p_3_3;
  TerminalNode? Surrogate_id_SYMB_26() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_26, 0);
  Expr6Context? expr6() => getRuleContext<Expr6Context>(0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  DotRecordContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDotRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDotRecord(this);
  }
}

class ThrowContext extends Expr6Context {
  ExprContext? p_12_3;
  TerminalNode? Surrogate_id_SYMB_71() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_71, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  ThrowContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterThrow(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitThrow(this);
  }
}

class TailContext extends Expr6Context {
  ExprContext? p_10_3;
  TerminalNode? Surrogate_id_SYMB_29() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_29, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TailContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTail(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTail(this);
  }
}

class RecordContext extends Expr6Context {
  ListBindingContext? p_6_2;
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListBindingContext? listBinding() => getRuleContext<ListBindingContext>(0);
  RecordContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitRecord(this);
  }
}

class TypeApplicationContext extends Expr6Context {
  Expr6Context? p_2_1;
  ListTypeContext? p_2_3;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  Expr6Context? expr6() => getRuleContext<Expr6Context>(0);
  ListTypeContext? listType() => getRuleContext<ListTypeContext>(0);
  TypeApplicationContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeApplication(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeApplication(this);
  }
}

class TryCatchContext extends Expr6Context {
  ExprContext? p_13_3;
  PatternContext? p_13_7;
  ExprContext? p_13_9;
  TerminalNode? Surrogate_id_SYMB_74() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_74, 0);
  List<TerminalNode> Surrogate_id_SYMB_4s() => getTokens(stella_parser.TOKEN_Surrogate_id_SYMB_4);
  TerminalNode? Surrogate_id_SYMB_4(int i) => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, i);
  List<TerminalNode> Surrogate_id_SYMB_5s() => getTokens(stella_parser.TOKEN_Surrogate_id_SYMB_5);
  TerminalNode? Surrogate_id_SYMB_5(int i) => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, i);
  TerminalNode? Surrogate_id_SYMB_44() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_44, 0);
  TerminalNode? Surrogate_id_SYMB_11() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_11, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  PatternContext? pattern() => getRuleContext<PatternContext>(0);
  TryCatchContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTryCatch(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTryCatch(this);
  }
}

class HeadContext extends Expr6Context {
  ExprContext? p_8_3;
  TerminalNode? Surrogate_id_SYMB_27() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_27, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  HeadContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterHead(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitHead(this);
  }
}

class TryWithContext extends Expr6Context {
  ExprContext? p_14_3;
  ExprContext? p_14_7;
  TerminalNode? Surrogate_id_SYMB_74() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_74, 0);
  List<TerminalNode> Surrogate_id_SYMB_4s() => getTokens(stella_parser.TOKEN_Surrogate_id_SYMB_4);
  TerminalNode? Surrogate_id_SYMB_4(int i) => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, i);
  List<TerminalNode> Surrogate_id_SYMB_5s() => getTokens(stella_parser.TOKEN_Surrogate_id_SYMB_5);
  TerminalNode? Surrogate_id_SYMB_5(int i) => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, i);
  TerminalNode? Surrogate_id_SYMB_79() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_79, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  TryWithContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTryWith(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTryWith(this);
  }
}

class PredContext extends Expr6Context {
  ExprContext? p_19_3;
  TerminalNode? Surrogate_id_SYMB_31() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_31, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  PredContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterPred(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitPred(this);
  }
}

class Coercion_Expr6_25Context extends Expr6Context {
  Expr7Context? p_25_1;
  Expr7Context? expr7() => getRuleContext<Expr7Context>(0);
  Coercion_Expr6_25Context(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr6_25(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr6_25(this);
  }
}

class NatRecContext extends Expr6Context {
  ExprContext? p_22_3;
  ExprContext? p_22_5;
  ExprContext? p_22_7;
  TerminalNode? Surrogate_id_SYMB_33() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_33, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  List<TerminalNode> Surrogate_id_SYMB_0s() => getTokens(stella_parser.TOKEN_Surrogate_id_SYMB_0);
  TerminalNode? Surrogate_id_SYMB_0(int i) => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, i);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  NatRecContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterNatRec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitNatRec(this);
  }
}

class UnfoldContext extends Expr6Context {
  TypeContext? p_24_3;
  Expr7Context? p_24_5;
  TerminalNode? Surrogate_id_SYMB_76() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_76, 0);
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  Expr7Context? expr7() => getRuleContext<Expr7Context>(0);
  UnfoldContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterUnfold(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitUnfold(this);
  }
}

class DotTupleContext extends Expr6Context {
  Expr6Context? p_4_1;
  Token? p_4_3;
  TerminalNode? Surrogate_id_SYMB_26() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_26, 0);
  Expr6Context? expr6() => getRuleContext<Expr6Context>(0);
  TerminalNode? INTEGER() => getToken(stella_parser.TOKEN_INTEGER, 0);
  DotTupleContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterDotTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitDotTuple(this);
  }
}

class FixContext extends Expr6Context {
  ExprContext? p_21_3;
  TerminalNode? Surrogate_id_SYMB_51() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_51, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  FixContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterFix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitFix(this);
  }
}

class ApplicationContext extends Expr6Context {
  Expr6Context? p_1_1;
  ListExprContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  Expr6Context? expr6() => getRuleContext<Expr6Context>(0);
  ListExprContext? listExpr() => getRuleContext<ListExprContext>(0);
  ApplicationContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterApplication(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitApplication(this);
  }
}

class TupleContext extends Expr6Context {
  ListExprContext? p_5_2;
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListExprContext? listExpr() => getRuleContext<ListExprContext>(0);
  TupleContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTuple(this);
  }
}

class ConsListContext extends Expr6Context {
  ExprContext? p_7_3;
  ExprContext? p_7_5;
  TerminalNode? Surrogate_id_SYMB_45() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_45, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  List<ExprContext> exprs() => getRuleContexts<ExprContext>();
  ExprContext? expr(int i) => getRuleContext<ExprContext>(i);
  ConsListContext(Expr6Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterConsList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitConsList(this);
  }
}class ConstTrueContext extends Expr7Context {
  TerminalNode? Surrogate_id_SYMB_73() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_73, 0);
  ConstTrueContext(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterConstTrue(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitConstTrue(this);
  }
}

class Coercion_Expr7_7Context extends Expr7Context {
  ExprContext? p_7_2;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  Coercion_Expr7_7Context(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Expr7_7(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Expr7_7(this);
  }
}

class ConstUnitContext extends Expr7Context {
  TerminalNode? Surrogate_id_SYMB_77() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_77, 0);
  ConstUnitContext(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterConstUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitConstUnit(this);
  }
}

class VarContext extends Expr7Context {
  Token? p_6_1;
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  VarContext(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterVar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitVar(this);
  }
}

class ConstMemoryContext extends Expr7Context {
  Token? p_5_1;
  TerminalNode? MemoryAddress() => getToken(stella_parser.TOKEN_MemoryAddress, 0);
  ConstMemoryContext(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterConstMemory(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitConstMemory(this);
  }
}

class ConstFalseContext extends Expr7Context {
  TerminalNode? Surrogate_id_SYMB_50() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_50, 0);
  ConstFalseContext(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterConstFalse(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitConstFalse(this);
  }
}

class ConstIntContext extends Expr7Context {
  Token? p_4_1;
  TerminalNode? INTEGER() => getToken(stella_parser.TOKEN_INTEGER, 0);
  ConstIntContext(Expr7Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterConstInt(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitConstInt(this);
  }
}class Coercion_Type_4Context extends TypeContext {
  Type1Context? p_4_1;
  Type1Context? type1() => getRuleContext<Type1Context>(0);
  Coercion_Type_4Context(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Type_4(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Type_4(this);
  }
}

class TypeRecContext extends TypeContext {
  Token? p_3_2;
  TypeContext? p_3_4;
  TerminalNode? Surrogate_id_SYMB_34() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_34, 0);
  TerminalNode? Surrogate_id_SYMB_26() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_26, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeRecContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeRec(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeRec(this);
  }
}

class TypeFunContext extends TypeContext {
  ListTypeContext? p_1_3;
  TypeContext? p_1_6;
  TerminalNode? Surrogate_id_SYMB_52() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_52, 0);
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  TerminalNode? Surrogate_id_SYMB_10() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_10, 0);
  ListTypeContext? listType() => getRuleContext<ListTypeContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeFunContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeFun(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeFun(this);
  }
}

class TypeForAllContext extends TypeContext {
  ListStellaIdentContext? p_2_2;
  TypeContext? p_2_4;
  TerminalNode? Surrogate_id_SYMB_54() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_54, 0);
  TerminalNode? Surrogate_id_SYMB_26() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_26, 0);
  ListStellaIdentContext? listStellaIdent() => getRuleContext<ListStellaIdentContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeForAllContext(TypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeForAll(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeForAll(this);
  }
}class Coercion_Type1_2Context extends Type1Context {
  Type2Context? p_2_1;
  Type2Context? type2() => getRuleContext<Type2Context>(0);
  Coercion_Type1_2Context(Type1Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Type1_2(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Type1_2(this);
  }
}

class TypeSumContext extends Type1Context {
  Type2Context? p_1_1;
  Type2Context? p_1_3;
  TerminalNode? Surrogate_id_SYMB_22() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_22, 0);
  List<Type2Context> type2s() => getRuleContexts<Type2Context>();
  Type2Context? type2(int i) => getRuleContext<Type2Context>(i);
  TypeSumContext(Type1Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeSum(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeSum(this);
  }
}class TypeTupleContext extends Type2Context {
  ListTypeContext? p_1_2;
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListTypeContext? listType() => getRuleContext<ListTypeContext>(0);
  TypeTupleContext(Type2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeTuple(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeTuple(this);
  }
}

class TypeVariantContext extends Type2Context {
  ListVariantFieldTypeContext? p_3_2;
  TerminalNode? Surrogate_id_SYMB_13() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_13, 0);
  TerminalNode? Surrogate_id_SYMB_14() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_14, 0);
  ListVariantFieldTypeContext? listVariantFieldType() => getRuleContext<ListVariantFieldTypeContext>(0);
  TypeVariantContext(Type2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeVariant(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeVariant(this);
  }
}

class Coercion_Type2_5Context extends Type2Context {
  Type3Context? p_5_1;
  Type3Context? type3() => getRuleContext<Type3Context>(0);
  Coercion_Type2_5Context(Type2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Type2_5(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Type2_5(this);
  }
}

class TypeRecordContext extends Type2Context {
  ListRecordFieldTypeContext? p_2_2;
  TerminalNode? Surrogate_id_SYMB_4() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_4, 0);
  TerminalNode? Surrogate_id_SYMB_5() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_5, 0);
  ListRecordFieldTypeContext? listRecordFieldType() => getRuleContext<ListRecordFieldTypeContext>(0);
  TypeRecordContext(Type2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeRecord(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeRecord(this);
  }
}

class TypeListContext extends Type2Context {
  TypeContext? p_4_2;
  TerminalNode? Surrogate_id_SYMB_6() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_6, 0);
  TerminalNode? Surrogate_id_SYMB_7() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_7, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  TypeListContext(Type2Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeList(this);
  }
}class TypeVarContext extends Type3Context {
  Token? p_7_1;
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  TypeVarContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeVar(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeVar(this);
  }
}

class TypeTopContext extends Type3Context {
  TerminalNode? Surrogate_id_SYMB_39() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_39, 0);
  TypeTopContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeTop(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeTop(this);
  }
}

class TypeUnitContext extends Type3Context {
  TerminalNode? Surrogate_id_SYMB_40() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_40, 0);
  TypeUnitContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeUnit(this);
  }
}

class TypeBoolContext extends Type3Context {
  TerminalNode? Surrogate_id_SYMB_36() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_36, 0);
  TypeBoolContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeBool(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeBool(this);
  }
}

class TypeRefContext extends Type3Context {
  Type2Context? p_6_2;
  TerminalNode? Surrogate_id_SYMB_35() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_35, 0);
  Type2Context? type2() => getRuleContext<Type2Context>(0);
  TypeRefContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeRef(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeRef(this);
  }
}

class TypeNatContext extends Type3Context {
  TerminalNode? Surrogate_id_SYMB_38() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_38, 0);
  TypeNatContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeNat(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeNat(this);
  }
}

class TypeBottomContext extends Type3Context {
  TerminalNode? Surrogate_id_SYMB_37() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_37, 0);
  TypeBottomContext(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterTypeBottom(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitTypeBottom(this);
  }
}

class Coercion_Type3_8Context extends Type3Context {
  TypeContext? p_8_2;
  TerminalNode? Surrogate_id_SYMB_2() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_2, 0);
  TerminalNode? Surrogate_id_SYMB_3() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_3, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  Coercion_Type3_8Context(Type3Context ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterCoercion_Type3_8(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitCoercion_Type3_8(this);
  }
}class ListType_AppendLastContext extends ListTypeContext {
  TypeContext? p_2_1;
  TypeContext? type() => getRuleContext<TypeContext>(0);
  ListType_AppendLastContext(ListTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListType_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListType_AppendLast(this);
  }
}

class ListType_EmptyContext extends ListTypeContext {
  ListType_EmptyContext(ListTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListType_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListType_Empty(this);
  }
}

class ListType_PrependFirstContext extends ListTypeContext {
  TypeContext? p_3_1;
  ListTypeContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  ListTypeContext? listType() => getRuleContext<ListTypeContext>(0);
  ListType_PrependFirstContext(ListTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListType_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListType_PrependFirst(this);
  }
}class AVariantFieldTypeContext extends VariantFieldTypeContext {
  Token? p_1_1;
  OptionalTypingContext? p_1_2;
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  OptionalTypingContext? optionalTyping() => getRuleContext<OptionalTypingContext>(0);
  AVariantFieldTypeContext(VariantFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterAVariantFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitAVariantFieldType(this);
  }
}class ListVariantFieldType_EmptyContext extends ListVariantFieldTypeContext {
  ListVariantFieldType_EmptyContext(ListVariantFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListVariantFieldType_Empty(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListVariantFieldType_Empty(this);
  }
}

class ListVariantFieldType_AppendLastContext extends ListVariantFieldTypeContext {
  VariantFieldTypeContext? p_2_1;
  VariantFieldTypeContext? variantFieldType() => getRuleContext<VariantFieldTypeContext>(0);
  ListVariantFieldType_AppendLastContext(ListVariantFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListVariantFieldType_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListVariantFieldType_AppendLast(this);
  }
}

class ListVariantFieldType_PrependFirstContext extends ListVariantFieldTypeContext {
  VariantFieldTypeContext? p_3_1;
  ListVariantFieldTypeContext? p_3_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  VariantFieldTypeContext? variantFieldType() => getRuleContext<VariantFieldTypeContext>(0);
  ListVariantFieldTypeContext? listVariantFieldType() => getRuleContext<ListVariantFieldTypeContext>(0);
  ListVariantFieldType_PrependFirstContext(ListVariantFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListVariantFieldType_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListVariantFieldType_PrependFirst(this);
  }
}class ARecordFieldTypeContext extends RecordFieldTypeContext {
  Token? p_1_1;
  TypeContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_9, 0);
  TerminalNode? StellaIdent() => getToken(stella_parser.TOKEN_StellaIdent, 0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  ARecordFieldTypeContext(RecordFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterARecordFieldType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitARecordFieldType(this);
  }
}class ListRecordFieldType_PrependFirstContext extends ListRecordFieldTypeContext {
  RecordFieldTypeContext? p_2_1;
  ListRecordFieldTypeContext? p_2_3;
  TerminalNode? Surrogate_id_SYMB_0() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_0, 0);
  RecordFieldTypeContext? recordFieldType() => getRuleContext<RecordFieldTypeContext>(0);
  ListRecordFieldTypeContext? listRecordFieldType() => getRuleContext<ListRecordFieldTypeContext>(0);
  ListRecordFieldType_PrependFirstContext(ListRecordFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListRecordFieldType_PrependFirst(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListRecordFieldType_PrependFirst(this);
  }
}

class ListRecordFieldType_AppendLastContext extends ListRecordFieldTypeContext {
  RecordFieldTypeContext? p_1_1;
  RecordFieldTypeContext? recordFieldType() => getRuleContext<RecordFieldTypeContext>(0);
  ListRecordFieldType_AppendLastContext(ListRecordFieldTypeContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterListRecordFieldType_AppendLast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitListRecordFieldType_AppendLast(this);
  }
}class ATypingContext extends TypingContext {
  ExprContext? p_1_1;
  TypeContext? p_1_3;
  TerminalNode? Surrogate_id_SYMB_9() => getToken(stella_parser.TOKEN_Surrogate_id_SYMB_9, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TypeContext? type() => getRuleContext<TypeContext>(0);
  ATypingContext(TypingContext ctx) { copyFrom(ctx); }
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.enterATyping(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is stella_parserListener) listener.exitATyping(this);
  }
}
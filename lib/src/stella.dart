import 'dart:io';

import 'package:antlr4/antlr4.dart';
import 'package:stella_dart/src/typechecker/typechecker.dart';
import 'package:stella_generated/stella_generated.dart';

import 'skeleton.dart';
import 'typechecker/typecheck_error.dart';

Future<void> runTypeCheck(String filePath) async {
  final file = File(filePath);
  final inputString = await file.readAsString();
  final input = InputStream.fromString(inputString);

  final program =
      await parseProgram(input) ?? (throw Exception('Program is null!'));

  try {
    typecheck(program);
    print('Program is Well Typed!');
  } on StellaTypeError catch (e) {
    print('Program is Ill Typed');
    print('Type error: $e');
    exit(1);
  }
}

Future<Program?> parseProgram(InputStream input) async {
  final lexer = stella_lexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = stella_parser(tokens);
  parser.addErrorListener(DiagnosticErrorListener());
  final program = buildProgram(parser.program());

  print('"Parse Successful!"\n');
  print('"[Abstract Syntax]"\n');
  print('${program?.print}\n');
  print('"[Linearized Tree]"\n');
  print(switch (program) {
    null => 'Program is null',
    Program p => interpretProgram(p),
  });

  return program;
}

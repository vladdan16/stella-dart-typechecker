import 'package:stella_generated/stella_generated.dart';

class Context {
  final Map<String, StellaType> variables;
  StellaType? exceptionType;

  Context() : variables = {};

  Context.newFrom(Context other)
      : variables = Map<String, StellaType>.from(other.variables),
        exceptionType = other.exceptionType;

  void addVariable(String name, StellaType type) => variables[name] = type;

  StellaType? lookupVariable(String name) => variables[name];

  bool get exceptionTypeDeclared => exceptionType != null;
}

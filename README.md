## Implementation of type checker for Stella in Dart

### Technologies used

I used the BNFC converter implementation for dart from https://github.com/xdkomel/bnfc-dart
and antlr4 tool to generate lexer, parser, and AST.

### Requirements

To test this solution, you should have `dart` installed and available in your terminal.
You can install `dart` tool using your package manager as described [here](https://dart.dev/get-dart#install)

Before continuing to Usage section, ensure you got all necessary dependencies by running command:

```
dart pub get
```

### Usage

To run type checker, use the following command from root of this repo:

```
dart run bin/main.dart <path/to/file.stella>
```

You can also compile an executable for your OS.

```
dart compile exe --target-os <your-os> bin/main.dart
```

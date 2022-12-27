import 'package:pip_services3_expressions/src/variants/variants.dart';

/// Defines a variable interface.
abstract class IVariable {
  /// The variable name.
  abstract String name;

  /// The variable value.
  abstract Variant value;
}

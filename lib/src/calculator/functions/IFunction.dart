import 'package:pip_services3_expressions/src/variants/variants.dart';

/// Defines an interface for expression function.
abstract class IFunction {
  /// The function name.
  abstract String name;

  /// The function calculation method.
  /// - [stack] The stack to get function parameters and place
  /// - [variantOperations] Variants operations manager.
  /// Returns the function result.
  Future<Variant> calculate(
      List<Variant> params, IVariantOperations variantOperations);
}

import 'package:pip_services3_commons/pip_services3_commons.dart';

/// Exception that can be thrown by Expression Calculator.
class ExpressionException extends BadRequestException {
  ExpressionException(String? correlationId, String code, String message,
      [int line = 0, int column = 0])
      : super(
            correlationId,
            code,
            line != 0 || column != 0
                ? message +
                    ' at line ' +
                    line.toString() +
                    ' and column ' +
                    column.toString()
                : message);
}

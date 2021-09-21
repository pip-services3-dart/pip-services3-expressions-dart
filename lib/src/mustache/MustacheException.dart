import 'package:pip_services3_commons/pip_services3_commons.dart';

/// Exception that can be thrown by Mustache Template.
class MustacheException extends BadRequestException {
  MustacheException(
      String? correlationId, String code, String message, int line, int column)
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

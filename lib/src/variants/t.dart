import 'package:pip_services3_expressions/src/mustache/mustache.dart';

void main() async {
  var mustache = MustacheTemplate();
  mustache.template =
      'Hello, {{{NAME}}}{{#ESCLAMATION}}!{{/ESCLAMATION}}{{#unless ESCLAMATION}}.{{/unless}}';
  var result =
      mustache.evaluateWithVariables({'NAME': 'Mike', 'ESCLAMATION': true});
  print("The result of template evaluation is '" + result.toString() + "'");
}

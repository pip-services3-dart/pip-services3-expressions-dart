import 'ITokenizerState.dart';
import 'TokenType.dart';

/// Defines an interface for tokenizer state that processes delimiters.
abstract class ISymbolState extends ITokenizerState {
  /// Add a multi-character symbol.
  /// - [value] The symbol to add, such as "=:="
  /// - [tokenType] The token type
  void add(String value, TokenType tokenType);
}

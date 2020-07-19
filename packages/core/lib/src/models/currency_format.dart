import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_format.freezed.dart';

/// The currency format setting for the budget.
@freezed
abstract class CurrencyFormat with _$CurrencyFormat {
  factory CurrencyFormat({
    @required CurrencyISOCode isoCode,
    @required int decDigits,
    @required Separator decSep,
    @required bool symbolFirst,
    @required Separator groupSeparator,
    @required String currencySymbol,
    @required bool displaySymbol,
  }) = _CurrencyFormat;
}

/// The supported currency ISO codes.
enum CurrencyISOCode { eur, brl, usd }

/// The currency separators for decimals and groups.
enum Separator { comma, period }

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

part 'currency_format.freezed.dart';

/// The currency format setting for the budget.
@freezed
abstract class CurrencyFormat with _$CurrencyFormat {
  factory CurrencyFormat({
    @required CurrencyISOCode isoCode,
    @required int decimalDigits,
    @required Separator decimalSeparator,
    @required Option<CurrencyPlacement> currencyPlacement,
    @required Separator groupSeparator,
    @required String currencySymbol,
  }) = _CurrencyFormat;
}

/// The supported currency ISO codes.
enum CurrencyISOCode { eur, brl, usd }

/// The currency separators for decimals and groups.
enum Separator { comma, period }

/// Placement of the currency symbol.
enum CurrencyPlacement { beforeAmount, afterAmount }

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

import 'currency.dart';

part 'budget_settings.freezed.dart';

/// The customizable options for the budget.
@freezed
abstract class BudgetSettings with _$BudgetSettings {
  factory BudgetSettings({
    @required DateFormat dateFormat,
    @required CurrencyFormat currencyFormat,
  }) = _BudgetSettings;
}

/// The date format setting for the budget.
@freezed
abstract class DateFormat with _$DateFormat {
  factory DateFormat(DateOrder order, DateSeparator separator) = _DateFormat;
}

enum DateOrder { yearMonthDay, dayMonthYear, monthDayYear }

enum DateSeparator { dot, hyphen, slash }

/// The currency format setting for the budget.
@freezed
abstract class CurrencyFormat with _$CurrencyFormat {
  factory CurrencyFormat({
    @required CurrencyISOCode isoCode,
    @required int decimalDigitsAmount,
    @required Separator decimalSeparator,
    @required Separator groupSeparator,
    @required Currency currency,
    @required Option<CurrencyPlacement> currencyPlacement,
  }) = _CurrencyFormat;
}

/// The supported currency ISO codes.
enum CurrencyISOCode { eur, brl, usd }

/// The currency separators for decimals and groups.
enum Separator { comma, period }

/// Placement of the currency symbol.
enum CurrencyPlacement { beforeAmount, afterAmount }

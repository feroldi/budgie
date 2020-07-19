import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

import 'currency.dart';

part 'budget_settings.freezed.dart';

/// The customizable options for the budget.
@freezed
abstract class BudgetSettings with _$BudgetSettings {
  const factory BudgetSettings({
    @required DateFormat dateFormat,
    @required CurrencyFormat currencyFormat,
  }) = _BudgetSettings;

  static const defaultValue = BudgetSettings(
    dateFormat: DateFormat(DateOrder.yearMonthDay, DateSeparator.hyphen),
    currencyFormat: CurrencyFormat(
      isoCode: CurrencyISOCode.usd,
      decimalDigitsAmount: 2,
      decimalSeparator: Separator.period,
      groupSeparator: Separator.comma,
      currency: Currency.USD,
      currencyPlacement: Some(CurrencyPlacement.beforeAmount),
    ),
  );
}

/// The date format setting for the budget.
@freezed
abstract class DateFormat with _$DateFormat {
  const factory DateFormat(
    DateOrder order,
    DateSeparator separator,
  ) = _DateFormat;
}

enum DateOrder { yearMonthDay, dayMonthYear, monthDayYear }

enum DateSeparator { hyphen, period, slash }

/// The currency format setting for the budget.
@freezed
abstract class CurrencyFormat with _$CurrencyFormat {
  const factory CurrencyFormat({
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

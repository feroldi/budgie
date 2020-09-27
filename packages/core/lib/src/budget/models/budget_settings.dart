import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'currency.dart';

part 'budget_settings.g.dart';

/// The customizable options for the budget.
abstract class BudgetSettings
    implements Built<BudgetSettings, BudgetSettingsBuilder> {
  factory BudgetSettings([void Function(BudgetSettingsBuilder) updates]) =
      _$BudgetSettings;
  BudgetSettings._();

  static Serializer<BudgetSettings> get serializer =>
      _$budgetSettingsSerializer;

  static final defaultValue = BudgetSettings(
    (b) => b
      ..dateFormat.update((b) => b
        ..order = DateOrder.yearMonthDay
        ..separator = DateSeparator.hyphen)
      ..currencyFormat.update((b) => b
        ..decimalDigitsAmount = 2
        ..decimalSeparator = Separator.period
        ..groupSeparator = Separator.comma
        ..currency = Currency.usd
        ..currencyPlacement = CurrencyPlacement.beforeAmount),
  );

  DateFormat get dateFormat;

  CurrencyFormat get currencyFormat;
}

/// The date format setting for the budget.
abstract class DateFormat implements Built<DateFormat, DateFormatBuilder> {
  factory DateFormat([void Function(DateFormatBuilder) updates]) = _$DateFormat;
  DateFormat._();

  static Serializer<DateFormat> get serializer => _$dateFormatSerializer;

  DateOrder get order;

  DateSeparator get separator;
}

enum DateOrder { yearMonthDay, dayMonthYear, monthDayYear }

enum DateSeparator { hyphen, period, slash }

/// The currency format setting for the budget.
abstract class CurrencyFormat
    implements Built<CurrencyFormat, CurrencyFormatBuilder> {
  factory CurrencyFormat([void Function(CurrencyFormatBuilder) updates]) =
      _$CurrencyFormat;
  CurrencyFormat._();

  static Serializer<CurrencyFormat> get serializer =>
      _$currencyFormatSerializer;

  int get decimalDigitsAmount;

  Separator get decimalSeparator;

  Separator get groupSeparator;

  Currency get currency;

  @nullable
  CurrencyPlacement get currencyPlacement;
}

/// The currency separators for decimals and groups.
enum Separator { comma, period }

/// Placement of the currency symbol.
enum CurrencyPlacement { beforeAmount, afterAmount }

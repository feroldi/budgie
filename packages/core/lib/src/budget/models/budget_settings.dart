import 'package:built_collection/built_collection.dart';
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
        ..decimalSeparator = CurrencySeparator.period
        ..groupSeparator = CurrencySeparator.comma
        ..currency.replace(Currency.usd)
        ..currencyPlacement = CurrencySymbolPlacement.beforeAmount),
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

class DateOrder extends EnumClass {
  const DateOrder._(String name) : super(name);

  static Serializer<DateOrder> get serializer => _$dateOrderSerializer;

  static const DateOrder yearMonthDay = _$yearMonthDay;
  static const DateOrder dayMonthYear = _$dayMonthYear;
  static const DateOrder monthDayYear = _$monthDayYear;

  static BuiltSet<DateOrder> get values => _$dateOrderValues;

  static DateOrder valueOf(String name) => _$dateOrderValueOf(name);
}

class DateSeparator extends EnumClass {
  const DateSeparator._(String name) : super(name);

  static Serializer<DateSeparator> get serializer => _$dateSeparatorSerializer;

  static const DateSeparator hyphen = _$hyphen;
  static const DateSeparator period = _$period;
  static const DateSeparator slash = _$slash;

  static BuiltSet<DateSeparator> get values => _$dateSeparatorValues;

  static DateSeparator valueOf(String name) => _$dateSeparatorValueOf(name);
}

/// The currency format setting for the budget.
abstract class CurrencyFormat
    implements Built<CurrencyFormat, CurrencyFormatBuilder> {
  factory CurrencyFormat([void Function(CurrencyFormatBuilder) updates]) =
      _$CurrencyFormat;
  CurrencyFormat._();

  static Serializer<CurrencyFormat> get serializer =>
      _$currencyFormatSerializer;

  int get decimalDigitsAmount;

  CurrencySeparator get decimalSeparator;

  CurrencySeparator get groupSeparator;

  Currency get currency;

  @nullable
  CurrencySymbolPlacement get currencyPlacement;
}

/// The currency separators for decimals and groups.
class CurrencySeparator extends EnumClass {
  const CurrencySeparator._(String name) : super(name);

  static Serializer<CurrencySeparator> get serializer =>
      _$currencySeparatorSerializer;

  static const CurrencySeparator comma = _$commaSeparator;
  static const CurrencySeparator period = _$periodSeparator;

  static BuiltSet<CurrencySeparator> get values => _$currencySeparatorValues;

  static CurrencySeparator valueOf(String name) =>
      _$currencySeparatorValueOf(name);
}

/// Placement of the currency symbol.
class CurrencySymbolPlacement extends EnumClass {
  const CurrencySymbolPlacement._(String name) : super(name);

  static Serializer<CurrencySymbolPlacement> get serializer =>
      _$currencySymbolPlacementSerializer;

  static const CurrencySymbolPlacement beforeAmount = _$beforeAmount;
  static const CurrencySymbolPlacement afterAmount = _$afterAmount;

  static BuiltSet<CurrencySymbolPlacement> get values =>
      _$currencySymbolPlacementValues;

  static CurrencySymbolPlacement valueOf(String name) =>
      _$currencySymbolPlacementValueOf(name);
}

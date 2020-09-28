import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'account.dart';
import 'budget.dart';
import 'budget_settings.dart';
import 'category.dart';
import 'currency.dart';
import 'milliunit.dart';
import 'month.dart';
import 'payee.dart';
import 'transaction.dart';

part 'serializers.g.dart';

@SerializersFor([
  Account,
  AccountId,
  AccountKind,
  AccountGroup,
  Budget,
  BudgetSettings,
  DateFormat,
  DateOrder,
  DateSeparator,
  CurrencyFormat,
  CurrencySeparator,
  CurrencySymbolPlacement,
  Category,
  CategoryId,
  CategoryGroup,
  CategoryGroupId,
  Goal,
  GoalKind,
  Currency,
  Milliunit,
  Month,
  Payee,
  PayeeId,
  Transaction,
  ClearedStatus,
  FlagColor,
])
final Serializers serializers = _$serializers;

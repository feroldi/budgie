import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'account.dart';
import 'budget_settings.dart';
import 'category.dart';
import 'month.dart';
import 'payee.dart';
import 'transaction.dart';

part 'budget.g.dart';

abstract class Budget implements Built<Budget, BudgetBuilder> {
  factory Budget([void Function(BudgetBuilder) updates]) = _$Budget;
  Budget._();

  static Serializer<Budget> get serializer => _$budgetSerializer;

  BudgetId get id;

  String get name;

  BudgetSettings get settings;

  BuiltList<Account> get accounts;

  BuiltList<Payee> get payees;

  BuiltList<CategoryGroup> get categoryGroups;

  BuiltList<Category> get categories;

  BuiltList<Month> get months;

  BuiltList<Transaction> get transactions;
}

abstract class BudgetId implements Built<BudgetId, BudgetIdBuilder> {
  factory BudgetId([void Function(BudgetIdBuilder) updates]) = _$BudgetId;
  BudgetId._();

  static Serializer<BudgetId> get serializer => _$budgetIdSerializer;

  /// The raw data of this id.
  String get raw;
}

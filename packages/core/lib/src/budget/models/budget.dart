import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'budget_settings.dart';
import 'category.dart';
import 'month.dart';
import 'payee.dart';
import 'transaction.dart';

part 'budget.freezed.dart';

@freezed
abstract class Budget with _$Budget {
  const factory Budget({
    @required String name,
    @required BudgetSettings settings,
    @required List<Account> accounts,
    @required List<Payee> payees,
    @required List<CategoryGroup> categoryGroups,
    @required List<Category> categories,
    @required List<Month> months,
    @required List<Transaction> transactions,
  }) = _Budget;
}

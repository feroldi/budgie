import '../actions/budget.dart';
import '../models/budget.dart';
import '../reducers/account.dart';

Budget budgetReducer(Budget budget, BudgetAction action) {
  return budget.rebuild((b) => b
      ..accounts.replace(accountsReducer(budget.accounts, action)));
}

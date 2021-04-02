import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

import '../worlds/budget_world.world.dart';

StepDefinitionGeneric<BudgetWorld> givenMyAccountHasAmountInBalance() {
  return given2<String, Milliunit, BudgetWorld>(
    'my account {word} has {amount} in balance',
    (accountName, balanceAmount, context) async {
      final budget = context.world.budget;

      await context.world.dispatch(CreateAccountAction(
        accountName: accountName,
        initialBalance: balanceAmount,
      ));

      final account = budget.accounts.values
          .singleWhere((account) => account.name == accountName);

      context.expect(account.balance, balanceAmount);
    },
  );
}

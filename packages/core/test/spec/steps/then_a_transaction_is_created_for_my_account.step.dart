import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

import '../worlds/budget_world.world.dart';

StepDefinitionGeneric<BudgetWorld> thenATransactionIsCreatedForMyAccount() {
  return then2<Milliunit, String, BudgetWorld>(
    'a transaction of {amount} is created for my account {word}',
    (balanceAmount, accountName, context) async {
    },
  );
}

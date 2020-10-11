import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

import '../worlds/budget_world.world.dart';

StepDefinitionGeneric<BudgetWorld> givenMyAccountHasInBalance() {
  return given2<String, Milliunit, BudgetWorld>(
    'my account {word} has {amount} in balance',
    (accountName, balanceAmount, context) async {
    },
  );
}

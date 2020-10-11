import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

import '../worlds/budget_world.world.dart';

StepDefinitionGeneric<BudgetWorld> whenITransferToMyAccount() {
  return when2<Milliunit, String, BudgetWorld>(
    'I transfer {amount} to my account {word}',
    (balanceAmount, accountName, context) async {},
  );
}

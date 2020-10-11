import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

import '../worlds/budget_world.world.dart';

StepDefinitionGeneric<BudgetWorld> whenITransferFromAccountToAnother() {
  return when3<Milliunit, String, String, BudgetWorld>(
    'I transfer {amount} from my account {word} to {word}',
    (transferAmount, sourceAccountName, targetAccountName, context) async {},
  );
}

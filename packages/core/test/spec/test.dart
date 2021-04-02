import 'package:gherkin/gherkin.dart';

import 'parameters/amount_parameter.dart';
import 'steps/given_my_account_has_amount_in_balance.step.dart';
import 'steps/then_a_transaction_is_created_for_my_account.step.dart';
import 'steps/then_my_account_has_in_balance.step.dart';
import 'steps/when_i_transfer_from_account_to_another.step.dart';
import 'steps/when_i_transfer_to_my_account.step.dart';
import 'worlds/budget_world.world.dart';

Future<void> main() {
  final steps = <StepDefinitionGeneric<BudgetWorld>>[
    givenMyAccountHasAmountInBalance(),
    whenITransferToMyAccount(),
    whenITransferFromAccountToAnother(),
    thenATransactionIsCreatedForMyAccount(),
    thenMyAccountHasInBalance(),
  ];
  final config = TestConfiguration.DEFAULT(steps)
    ..customStepParameterDefinitions = [AmountParameter()]
    ..reporters = [
      StdoutReporter(MessageLevel.error),
      ProgressReporter(),
      TestRunSummaryReporter(),
    ]
    ..createWorld = (config) => Future.value(BudgetWorld());
  return GherkinRunner().execute(config);
}

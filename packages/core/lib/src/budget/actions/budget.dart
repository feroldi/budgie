import '../models/account.dart';
import '../models/milliunit.dart';

class CreateAccountAction {
  const CreateAccountAction({
    this.accountId,
    this.accountName,
    this.initialBalance,
  });

  final AccountId accountId;
  final String accountName;
  final Milliunit initialBalance;
}

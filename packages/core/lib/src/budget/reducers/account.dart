import 'package:built_collection/built_collection.dart';
import 'package:redux/redux.dart';

import '../actions/budget.dart';
import '../models/account.dart';

final accountsReducer = combineReducers<BuiltMap<AccountId, Account>>([
  TypedReducer<BuiltMap<AccountId, Account>, CreateAccountAction>(
    createAccountReducer,
  )
]);

BuiltMap<AccountId, Account> createAccountReducer(
  BuiltMap<AccountId, Account> accounts,
  CreateAccountAction action,
) {
  final createdAccount = Account((b) => b
    ..id.replace(action.accountId)
    ..name = action.accountName
    ..balance.replace(action.initialBalance));

  return accounts.rebuild((b) => b..[action.accountId] = createdAccount);
}

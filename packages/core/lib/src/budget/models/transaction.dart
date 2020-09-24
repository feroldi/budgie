import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'category.dart';
import 'milliunit.dart';
import 'payee.dart';

part 'transaction.freezed.dart';

@freezed
abstract class Transaction with _$Transaction {
  const factory Transaction({
    @required DateTime date,
    @required Milliunit amount,
    @required AccountId accountId,
    @required PayeeId payeeId,
    @required CategoryId categoryId,
    @required Option<AccountId> transferAccountId,
    @required String memo,
    @required ClearedStatus clearedStatus,
    @required bool isApproved,
    @required Option<FlagColor> flagColor,
  }) = _Transaction;
}

enum ClearedStatus {
  cleared,
  uncleared,
  reconciled,
}

enum FlagColor {
  red,
  green,
  blue,
  yellow,
}

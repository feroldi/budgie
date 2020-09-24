import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

import 'account.dart';

part 'payee.freezed.dart';

@freezed
abstract class Payee with _$Payee {
  const factory Payee({
    @required String name,
    @required bool isDeleted,
    @required Option<AccountId> transferAccount,
  }) = _Payee;
}

@freezed
abstract class PayeeId with _$PayeeId {
  const factory PayeeId(String raw) = _PayeeId;
}

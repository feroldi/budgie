import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'account.dart';

part 'payee.g.dart';

abstract class Payee implements Built<Payee, PayeeBuilder> {
  factory Payee([void Function(PayeeBuilder) updates]) = _$Payee;
  Payee._();

  static Serializer<Payee> get serializer => _$payeeSerializer;

  String get name;

  bool get isDeleted;

  @nullable
  AccountId get transferAccount;
}

abstract class PayeeId implements Built<PayeeId, PayeeIdBuilder> {
  factory PayeeId([void Function(PayeeIdBuilder) updates]) = _$PayeeId;
  PayeeId._();

  static Serializer<PayeeId> get serializer => _$payeeIdSerializer;

  String get raw;
}

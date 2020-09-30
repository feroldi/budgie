import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'account.dart';

part 'payee.g.dart';

abstract class Payee implements Built<Payee, PayeeBuilder> {
  factory Payee([void Function(PayeeBuilder) updates]) = _$Payee;
  Payee._();

  static Serializer<Payee> get serializer => _$payeeSerializer;

  PayeeId get id;

  String get name;

  bool get isDeleted;

  /// If a transfer payee, the [AccountId] to which this payee transfers to.
  @nullable
  AccountId get transferAccountId;
}

abstract class PayeeId implements Built<PayeeId, PayeeIdBuilder> {
  factory PayeeId([void Function(PayeeIdBuilder) updates]) = _$PayeeId;
  PayeeId._();

  static Serializer<PayeeId> get serializer => _$payeeIdSerializer;

  String get raw;
}

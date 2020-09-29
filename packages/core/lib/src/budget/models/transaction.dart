import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'account.dart';
import 'category.dart';
import 'milliunit.dart';
import 'payee.dart';

part 'transaction.g.dart';

abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  factory Transaction([void Function(TransactionBuilder) updates]) =
      _$Transaction;
  Transaction._();

  static Serializer<Transaction> get serializer => _$transactionSerializer;

  DateTime get date;

  Milliunit get amount;

  AccountId get accountId;

  @nullable
  PayeeId get payeeId;

  CategoryId get categoryId;

  @nullable
  AccountId get transferAccountId;

  String get memo;

  ClearedStatus get clearedStatus;

  bool get isApproved;

  @nullable
  FlagColor get flagColor;
}

class ClearedStatus extends EnumClass {
  const ClearedStatus._(String name) : super(name);

  static Serializer<ClearedStatus> get serializer => _$clearedStatusSerializer;

  static const ClearedStatus cleared = _$cleared;
  static const ClearedStatus uncleared = _$uncleared;
  static const ClearedStatus reconciled = _$reconciled;

  static BuiltSet<ClearedStatus> get values => _$clearedStatusValues;

  static ClearedStatus valueOf(String name) => _$clearedStatusValueOf(name);
}

class FlagColor extends EnumClass {
  const FlagColor._(String name) : super(name);

  static Serializer<FlagColor> get serializer => _$flagColorSerializer;

  static const FlagColor red = _$red;
  static const FlagColor green = _$green;
  static const FlagColor blue = _$blue;
  static const FlagColor yellow = _$yellow;

  static BuiltSet<FlagColor> get values => _$flagColorValues;

  static FlagColor valueOf(String name) => _$flagColorValueOf(name);
}

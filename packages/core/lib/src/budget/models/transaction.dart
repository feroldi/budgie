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

  TransactionId get id;

  DateTime get date;

  Milliunit get amount;

  String get memo;

  ClearedStatus get clearedStatus;

  bool get isApproved;

  AccountId get accountId;

  /// Whether or not the transaction has been deleted.
  bool get isDeleted;

  @nullable
  FlagColor get flagColor;

  @nullable
  PayeeId get payeeId;

  CategoryId get categoryId;

  /// If a transfer transaction, the account to which it transfers.
  @nullable
  AccountId get transferAccountId;

  /// If a transfer transaction, the id of transaction on the other side of
  /// the transfer.
  @nullable
  TransactionId get transferTransactionId;

  @nullable
  TransactionId get matchedTransactionId;

  @nullable
  BuiltList<Subtransaction> get subtransactions;
}

abstract class TransactionId
    implements Built<TransactionId, TransactionIdBuilder> {
  factory TransactionId([void Function(TransactionIdBuilder) updates]) =
      _$TransactionId;
  TransactionId._();

  static Serializer<TransactionId> get serializer => _$transactionIdSerializer;

  /// The raw data of this id.
  String get raw;
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
  static const FlagColor orange = _$orange;
  static const FlagColor yellow = _$yellow;
  static const FlagColor green = _$green;
  static const FlagColor blue = _$blue;
  static const FlagColor purple = _$purple;

  static BuiltSet<FlagColor> get values => _$flagColorValues;

  static FlagColor valueOf(String name) => _$flagColorValueOf(name);
}

/// Subtransactions are part of a [Transaction] as a split.
abstract class Subtransaction
    implements Built<Subtransaction, SubtransactionBuilder> {
  factory Subtransaction([void Function(SubtransactionBuilder) updates]) =
      _$Subtransaction;
  Subtransaction._();

  static Serializer<Subtransaction> get serializer =>
      _$subtransactionSerializer;

  /// The subtransaction amount in milliunits format.
  Milliunit get amount;

  /// The payee for the subtransaction.
  PayeeId get payeeId;

  CategoryId get categoryId;

  String get memo;
}

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'milliunit.dart';

part 'account.g.dart';

/// An account holds a currency balance that may be used on a budget.
abstract class Account implements Built<Account, AccountBuilder> {
  factory Account([void Function(AccountBuilder) updates]) = _$Account;

  Account._();

  static Serializer<Account> get serializer => _$accountSerializer;

  AccountId get id;

  /// A descriptive name for this account.
  String get name;

  /// A description for this account.
  @nullable
  String get note;

  /// The current balance of the account in milliunits format.
  Milliunit get balance;

  /// The current cleared balance of the account in milliunits format.
  Milliunit get clearedBalance;

  /// The current uncleared balance of the account in milliunits format.
  Milliunit get unclearedBalance;

  /// Whether this account is closed or not.
  bool get isClosed;

  /// Whether or not this account has been deleted.
  bool get isDeleted;

  /// The type of account, e.g. whether it's a checking, asset or
  /// liability kind of account.
  AccountKind get kind;
}

abstract class AccountId implements Built<AccountId, AccountIdBuilder> {
  factory AccountId({String raw}) = _$AccountId._;
  AccountId._();

  static Serializer<AccountId> get serializer => _$accountIdSerializer;

  /// The raw data of this id.
  String get raw;
}

class AccountKind extends EnumClass {
  const AccountKind._(String name) : super(name);

  static Serializer<AccountKind> get serializer => _$accountKindSerializer;

  static const AccountKind checking = _$checking;
  static const AccountKind savings = _$savings;
  static const AccountKind cash = _$cash;
  static const AccountKind creditCard = _$creditCard;
  static const AccountKind lineOfCredit = _$lineOfCredit;
  static const AccountKind otherAsset = _$otherAsset;
  static const AccountKind otherLiability = _$otherLiability;

  AccountGroup get group {
    switch (this) {
      case checking:
      case savings:
      case cash:
      case creditCard:
      case lineOfCredit:
        return AccountGroup.onBudget;
      case otherAsset:
      case otherLiability:
        return AccountGroup.tracking;
      default:
        throw AssertionError(this);
    }
  }

  bool get isOnBudget => group == AccountGroup.onBudget;

  bool get isTracking => group == AccountGroup.tracking;

  static BuiltSet<AccountKind> get values => _$values;

  static AccountKind valueOf(String name) => _$valueOf(name);
}

class AccountGroup extends EnumClass {
  const AccountGroup._(String name) : super(name);

  static Serializer<AccountGroup> get serializer => _$accountGroupSerializer;

  static const AccountGroup onBudget = _$onBudget;
  static const AccountGroup tracking = _$tracking;

  static BuiltSet<AccountGroup> get values => _$accountGroupValues;

  static AccountGroup valueOf(String name) => _$accountGroupValueOf(name);
}

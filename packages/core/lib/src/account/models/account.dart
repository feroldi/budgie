import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';

/// An account holds a currency balance that may be used on a budget.
@freezed
abstract class Account with _$Account {
  /// [name]: A descriptive name for this account.
  /// [kind]: The type of account, e.g. whether it's a checking, asset or
  /// liability kind of account.
  /// [isClosed]: Whether this account is closed or not.
  /// [note]: A description for this account.
  /// [balance]: The current balance of the account in milliunits format.
  /// [clearedBalance]: The current cleared balance of the account in milliunits
  /// format.
  /// [unclearedBalance]: The current uncleared balance of the account in
  /// milliunits format.
  /// [isDeleted]: Whether or not this account has been deleted.
  const factory Account({
    @required String name,
    @required AccountKind kind,
    @required bool isClosed,
    @required String note,
    @required int balance,
    @required int clearedBalance,
    @required int unclearedBalance,
    @required bool isDeleted,
  }) = _Account;
}

@freezed
abstract class AccountKind implements _$AccountKind {
  const factory AccountKind.__(AccountGroup group) = _AccountKind;

  // ignore: unused_element
  const AccountKind._();

  static const checking = AccountKind.__(AccountGroup.onBudget);
  static const savings = AccountKind.__(AccountGroup.onBudget);
  static const cash = AccountKind.__(AccountGroup.onBudget);
  static const creditCard = AccountKind.__(AccountGroup.onBudget);
  static const lineOfCredit = AccountKind.__(AccountGroup.onBudget);
  static const otherAsset = AccountKind.__(AccountGroup.tracking);
  static const otherLiability = AccountKind.__(AccountGroup.tracking);

  bool get isOnBudget => group == AccountGroup.onBudget;
  bool get isTracking => group == AccountGroup.tracking;
}

enum AccountGroup { onBudget, tracking }

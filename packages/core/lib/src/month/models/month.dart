import 'package:freezed_annotation/freezed_annotation.dart';

import '../../transaction/models/milliunit.dart';

part 'month.freezed.dart';

@freezed
abstract class Month with _$Month {
  const factory Month({
    /// The date that represents this month.
    @required DateTime month,
    /// A note that the user has given to this month.
    @required String note,
    /// The total amount in transactions categorized to 'Inflow: To be Budgeted'
    /// in the month.
    @required Milliunit income,
    /// The total amount budgeted in the month.
    @required Milliunit budgeted,
    /// The total amount in transactions in the month, excluding those
    /// categorized to 'Inflow: To be Budgeted'.
    @required Milliunit activity,
    /// The available amount for 'To be Budgeted'.
    @required Milliunit toBeBudgeted,
    /// The Age of Money as of the month.
    @required int ageOfMoney,
    /// Whether or not the month has been deleted.
    @required bool isDeleted,
  }) = _Month;
}

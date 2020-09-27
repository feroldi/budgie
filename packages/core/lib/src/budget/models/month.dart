import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'milliunit.dart';

part 'month.g.dart';

abstract class Month implements Built<Month, MonthBuilder> {
  factory Month([void Function(MonthBuilder) updates]) = _$Month;
  Month._();

  static Serializer<Month> get serializer => _$monthSerializer;

  /// The date that represents this month.
  DateTime get month;

  /// A note that the user has given to this month.
  String get note;

  /// The total amount in transactions categorized to 'Inflow: To be Budgeted'
  /// in the month.
  Milliunit get income;

  /// The total amount budgeted in the month.
  Milliunit get budgeted;

  /// The total amount in transactions in the month, excluding those
  /// categorized to 'Inflow: To be Budgeted'.
  Milliunit get activity;

  /// The available amount for 'To be Budgeted'.
  Milliunit get toBeBudgeted;

  /// The Age of Money as of the month.
  int get ageOfMoney;

  /// Whether or not the month has been deleted.
  bool get isDeleted;
}

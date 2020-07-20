import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';

import '../../transaction/models/milliunit.dart';

part 'category.freezed.dart';

@freezed
abstract class Category with _$Category {
  const factory Category({
    @required CategoryGroupId categoryGroupId,
    @required String name,
    @required bool isHidden,
    @required String note,
    @required Milliunit budgetedAmount,
    @required Milliunit activity,
    @required Milliunit balance,
    @required Option<Goal> goal,
  }) = _Category;
}

@freezed
abstract class CategoryGroup with _$CategoryGroup {
  const factory CategoryGroup({
    @required String name,
    @required bool isHidden,
    @required bool isDeleted,
  }) = _CategoryGroup;
}

@freezed
abstract class CategoryGroupId with _$CategoryGroupId {
  const factory CategoryGroupId(String raw) = _CategoryGroupId;
}

@freezed
abstract class Goal with _$Goal {
  const factory Goal({
    @required GoalKind kind,
    @required DateTime creationMonth,
  }) = _Goal;
}

@freezed
abstract class GoalKind with _$GoalKind {
  const factory GoalKind.targetCategoryBalance({
    @required int targetBalance,
  }) = TargetCategoryBalance;

  const factory GoalKind.targetCategoryByDate(
    DateTime date, {
    @required int targetBalance,
  }) = TargetCategoryByDate;

  const factory GoalKind.monthlyFunding({
    @required int fundingBalance,
  }) = MonthlyFunding;
}

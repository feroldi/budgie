import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'milliunit.dart';

part 'category.g.dart';

abstract class CategoryGroup
    implements Built<CategoryGroup, CategoryGroupBuilder> {
  factory CategoryGroup([void Function(CategoryGroupBuilder) updates]) =
      _$CategoryGroup;
  CategoryGroup._();

  static Serializer<CategoryGroup> get serializer => _$categoryGroupSerializer;

  CategoryGroupId get id;

  String get name;

  bool get isHidden;

  bool get isDeleted;
}

abstract class CategoryGroupId
    implements Built<CategoryGroupId, CategoryGroupIdBuilder> {
  factory CategoryGroupId([void Function(CategoryGroupIdBuilder) updates]) =
      _$CategoryGroupId;
  CategoryGroupId._();

  static Serializer<CategoryGroupId> get serializer =>
      _$categoryGroupIdSerializer;

  String get raw;
}

abstract class Category implements Built<Category, CategoryBuilder> {
  factory Category([void Function(CategoryBuilder) updates]) = _$Category;
  Category._();

  static Serializer<Category> get serializer => _$categorySerializer;

  CategoryId get id;

  CategoryGroupId get categoryGroupId;

  String get name;

  /// Whether or not the category is hidden
  bool get isHidden;

  /// If category is hidden this is the id of the category group it originally
  /// belonged to before it was hidden.
  CategoryGroupId get originalCategoryGroupId;

  String get note;

  Milliunit get budgetedAmount;

  Milliunit get activity;

  Milliunit get balance;

  @nullable
  Goal get goal;
}

abstract class CategoryId implements Built<CategoryId, CategoryIdBuilder> {
  factory CategoryId([void Function(CategoryIdBuilder) updates]) = _$CategoryId;
  CategoryId._();

  static Serializer<CategoryId> get serializer => _$categoryIdSerializer;

  String get raw;
}

abstract class Goal implements Built<Goal, GoalBuilder> {
  factory Goal([void Function(GoalBuilder) updates]) = _$Goal;
  Goal._();

  static Serializer<Goal> get serializer => _$goalSerializer;

  GoalKind get kind;

  DateTime get creationMonth;

  /// The target month for the goal to be completed.
  /// Only some goal types specify this date.
  Milliunit get targetBalance;

  @nullable
  DateTime get targetMonth;

  int get percentageComplete;
}

class GoalKind extends EnumClass {
  const GoalKind._(String name) : super(name);

  static Serializer<GoalKind> get serializer => _$goalKindSerializer;

  static const GoalKind targetCategoryBalance = _$targetCategoryBalance;
  static const GoalKind targetCategoryBalanceByDate =
      _$targetCategoryBalanceByDate;
  static const GoalKind monthlyFunding = _$monthlyFunding;
  static const GoalKind planYourSpending = _$planYourSpending;

  static BuiltSet<GoalKind> get values => _$values;

  static GoalKind valueOf(String name) => _$valueOf(name);
}

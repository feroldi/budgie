import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';
import 'package:redux/redux.dart';

class BudgetWorld extends World {
  BudgetWorld() : store = null;

  final Store<Budget> store;
}

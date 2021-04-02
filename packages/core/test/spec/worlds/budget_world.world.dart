import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';
import 'package:redux/redux.dart';

// TODO(feroldi): Make this an AppStateWorld.
class BudgetWorld extends World {
  BudgetWorld() : _store = Store(budgetReducer, initialState: Budget());

  final Store<Budget> _store;

  Budget get budget => _store.state;

  dynamic dispatch(dynamic action) => _store.dispatch(action);
}

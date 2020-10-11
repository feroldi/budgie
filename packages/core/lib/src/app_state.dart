import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../core.dart';

part 'app_state.g.dart';

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState([void Function(AppStateBuilder) updates]) = _$AppState;

  AppState._();

  static Serializer<AppState> get serializer => _$appStateSerializer;

  Budget get budget;
}

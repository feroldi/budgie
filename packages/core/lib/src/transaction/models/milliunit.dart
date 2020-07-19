import 'package:freezed_annotation/freezed_annotation.dart';

part 'milliunit.freezed.dart';

@freezed
abstract class Milliunit with _$Milliunit {
  const factory Milliunit(int amount) = _Milliunit;
}

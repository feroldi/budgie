import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'milliunit.g.dart';

abstract class Milliunit implements Built<Milliunit, MilliunitBuilder> {
  factory Milliunit([void Function(MilliunitBuilder) updates]) = _$Milliunit;
  Milliunit._();

  static Serializer<Milliunit> get serializer => _$milliunitSerializer;

  int get amount;
}

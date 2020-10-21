import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'milliunit.g.dart';

abstract class Milliunit implements Built<Milliunit, MilliunitBuilder> {
  factory Milliunit({int amount}) = _$Milliunit._;
  Milliunit._();

  static Serializer<Milliunit> get serializer => _$milliunitSerializer;

  int get amount;

  Milliunit operator +(Milliunit other) {
    return Milliunit(amount: amount + other.amount);
  }

  Milliunit operator -(Milliunit other) {
    return Milliunit(amount: amount - other.amount);
  }
}

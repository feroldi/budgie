import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

// TODO(feroldi): Write unit tests for this.
class AmountParameter extends CustomParameter<Milliunit> {
  AmountParameter()
      : super('amount', RegExp(r"([+-]?[\d',]+\.\d{2})"), (value) {
          final normalizedValue = value.replaceAll(RegExp(r"[+',\.]"), '');
          final amount = int.parse(normalizedValue);
          return Milliunit((b) => b..amount = amount);
        });
}

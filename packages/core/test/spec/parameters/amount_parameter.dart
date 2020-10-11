import 'package:core/core.dart';
import 'package:gherkin/gherkin.dart';

class AmountParameter extends CustomParameter<Milliunit> {
  AmountParameter()
      : super('amount', RegExp(r'-?[0-9]+(\.[0-9]{2})?'), (value) {
          final amount = value.contains('.')
              ? int.parse(value.replaceAll('.', ''))
              : int.parse(value) * 100;
          return Milliunit((b) => b..amount = amount);
        });
}

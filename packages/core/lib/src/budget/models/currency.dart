import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency.g.dart';

abstract class Currency implements Built<Currency, CurrencyBuilder> {
  factory Currency([void Function(CurrencyBuilder) updates]) = _$Currency;
  Currency._();

  static Serializer<Currency> get serializer => _$currencySerializer;

  String get code;

  String get name;

  String get namePlural;

  String get symbol;

  String get symbolNative;

  int get decimalDigitsAmount;

  static final usd = Currency((b) => b
    ..code = 'USD'
    ..name = 'US Dollar'
    ..namePlural = 'US dollars'
    ..symbol = '\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final cad = Currency((b) => b
    ..code = 'CAD'
    ..name = 'Canadian Dollar'
    ..namePlural = 'Canadian dollars'
    ..symbol = 'CA\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final eur = Currency((b) => b
    ..code = 'EUR'
    ..name = 'Euro'
    ..namePlural = 'euros'
    ..symbol = '€'
    ..symbolNative = '€'
    ..decimalDigitsAmount = 2);

  static final aed = Currency((b) => b
    ..code = 'AED'
    ..name = 'United Arab Emirates Dirham'
    ..namePlural = 'UAE dirhams'
    ..symbol = 'AED'
    ..symbolNative = 'د.إ.‏'
    ..decimalDigitsAmount = 2);

  static final afn = Currency((b) => b
    ..code = 'AFN'
    ..name = 'Afghan Afghani'
    ..namePlural = 'Afghan Afghanis'
    ..symbol = 'Af'
    ..symbolNative = '؋'
    ..decimalDigitsAmount = 0);

  static final all = Currency((b) => b
    ..code = 'ALL'
    ..name = 'Albanian Lek'
    ..namePlural = 'Albanian lekë'
    ..symbol = 'ALL'
    ..symbolNative = 'Lek'
    ..decimalDigitsAmount = 0);

  static final amd = Currency((b) => b
    ..code = 'AMD'
    ..name = 'Armenian Dram'
    ..namePlural = 'Armenian drams'
    ..symbol = 'AMD'
    ..symbolNative = 'դր.'
    ..decimalDigitsAmount = 0);

  static final ars = Currency((b) => b
    ..code = 'ARS'
    ..name = 'Argentine Peso'
    ..namePlural = 'Argentine pesos'
    ..symbol = 'AR\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final aud = Currency((b) => b
    ..code = 'AUD'
    ..name = 'Australian Dollar'
    ..namePlural = 'Australian dollars'
    ..symbol = 'AU\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final azn = Currency((b) => b
    ..code = 'AZN'
    ..name = 'Azerbaijani Manat'
    ..namePlural = 'Azerbaijani manats'
    ..symbol = 'man.'
    ..symbolNative = 'ман.'
    ..decimalDigitsAmount = 2);

  static final bam = Currency((b) => b
    ..code = 'BAM'
    ..name = 'Bosnia-Herzegovina Convertible Mark'
    ..namePlural = 'Bosnia-Herzegovina convertible marks'
    ..symbol = 'KM'
    ..symbolNative = 'KM'
    ..decimalDigitsAmount = 2);

  static final bdt = Currency((b) => b
    ..code = 'BDT'
    ..name = 'Bangladeshi Taka'
    ..namePlural = 'Bangladeshi takas'
    ..symbol = 'Tk'
    ..symbolNative = '৳'
    ..decimalDigitsAmount = 2);

  static final bgn = Currency((b) => b
    ..code = 'BGN'
    ..name = 'Bulgarian Lev'
    ..namePlural = 'Bulgarian leva'
    ..symbol = 'BGN'
    ..symbolNative = 'лв.'
    ..decimalDigitsAmount = 2);

  static final bhd = Currency((b) => b
    ..code = 'BHD'
    ..name = 'Bahraini Dinar'
    ..namePlural = 'Bahraini dinars'
    ..symbol = 'BD'
    ..symbolNative = 'د.ب.‏'
    ..decimalDigitsAmount = 3);

  static final bif = Currency((b) => b
    ..code = 'BIF'
    ..name = 'Burundian Franc'
    ..namePlural = 'Burundian francs'
    ..symbol = 'FBu'
    ..symbolNative = 'FBu'
    ..decimalDigitsAmount = 0);

  static final bnd = Currency((b) => b
    ..code = 'BND'
    ..name = 'Brunei Dollar'
    ..namePlural = 'Brunei dollars'
    ..symbol = 'BN\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final bob = Currency((b) => b
    ..code = 'BOB'
    ..name = 'Bolivian Boliviano'
    ..namePlural = 'Bolivian bolivianos'
    ..symbol = 'Bs'
    ..symbolNative = 'Bs'
    ..decimalDigitsAmount = 2);

  static final brl = Currency((b) => b
    ..code = 'BRL'
    ..name = 'Brazilian Real'
    ..namePlural = 'Brazilian reals'
    ..symbol = 'R\$'
    ..symbolNative = 'R\$'
    ..decimalDigitsAmount = 2);

  static final bwp = Currency((b) => b
    ..code = 'BWP'
    ..name = 'Botswanan Pula'
    ..namePlural = 'Botswanan pulas'
    ..symbol = 'BWP'
    ..symbolNative = 'P'
    ..decimalDigitsAmount = 2);

  static final byn = Currency((b) => b
    ..code = 'BYN'
    ..name = 'Belarusian Ruble'
    ..namePlural = 'Belarusian rubles'
    ..symbol = 'Br'
    ..symbolNative = 'руб.'
    ..decimalDigitsAmount = 2);

  static final bzd = Currency((b) => b
    ..code = 'BZD'
    ..name = 'Belize Dollar'
    ..namePlural = 'Belize dollars'
    ..symbol = 'BZ\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final cdf = Currency((b) => b
    ..code = 'CDF'
    ..name = 'Congolese Franc'
    ..namePlural = 'Congolese francs'
    ..symbol = 'CDF'
    ..symbolNative = 'FrCD'
    ..decimalDigitsAmount = 2);

  static final chf = Currency((b) => b
    ..code = 'CHF'
    ..name = 'Swiss Franc'
    ..namePlural = 'Swiss francs'
    ..symbol = 'CHF'
    ..symbolNative = 'CHF'
    ..decimalDigitsAmount = 2);

  static final clp = Currency((b) => b
    ..code = 'CLP'
    ..name = 'Chilean Peso'
    ..namePlural = 'Chilean pesos'
    ..symbol = 'CL\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 0);

  static final cny = Currency((b) => b
    ..code = 'CNY'
    ..name = 'Chinese Yuan'
    ..namePlural = 'Chinese yuan'
    ..symbol = 'CN¥'
    ..symbolNative = 'CN¥'
    ..decimalDigitsAmount = 2);

  static final cop = Currency((b) => b
    ..code = 'COP'
    ..name = 'Colombian Peso'
    ..namePlural = 'Colombian pesos'
    ..symbol = 'CO\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 0);

  static final crc = Currency((b) => b
    ..code = 'CRC'
    ..name = 'Costa Rican Colón'
    ..namePlural = 'Costa Rican colóns'
    ..symbol = '₡'
    ..symbolNative = '₡'
    ..decimalDigitsAmount = 0);

  static final cve = Currency((b) => b
    ..code = 'CVE'
    ..name = 'Cape Verdean Escudo'
    ..namePlural = 'Cape Verdean escudos'
    ..symbol = 'CV\$'
    ..symbolNative = 'CV\$'
    ..decimalDigitsAmount = 2);

  static final czk = Currency((b) => b
    ..code = 'CZK'
    ..name = 'Czech Republic Koruna'
    ..namePlural = 'Czech Republic korunas'
    ..symbol = 'Kč'
    ..symbolNative = 'Kč'
    ..decimalDigitsAmount = 2);

  static final djf = Currency((b) => b
    ..code = 'DJF'
    ..name = 'Djiboutian Franc'
    ..namePlural = 'Djiboutian francs'
    ..symbol = 'Fdj'
    ..symbolNative = 'Fdj'
    ..decimalDigitsAmount = 0);

  static final dkk = Currency((b) => b
    ..code = 'DKK'
    ..name = 'Danish Krone'
    ..namePlural = 'Danish kroner'
    ..symbol = 'Dkr'
    ..symbolNative = 'kr'
    ..decimalDigitsAmount = 2);

  static final dop = Currency((b) => b
    ..code = 'DOP'
    ..name = 'Dominican Peso'
    ..namePlural = 'Dominican pesos'
    ..symbol = 'RD\$'
    ..symbolNative = 'RD\$'
    ..decimalDigitsAmount = 2);

  static final dzd = Currency((b) => b
    ..code = 'DZD'
    ..name = 'Algerian Dinar'
    ..namePlural = 'Algerian dinars'
    ..symbol = 'DA'
    ..symbolNative = 'د.ج.‏'
    ..decimalDigitsAmount = 2);

  static final eek = Currency((b) => b
    ..code = 'EEK'
    ..name = 'Estonian Kroon'
    ..namePlural = 'Estonian kroons'
    ..symbol = 'Ekr'
    ..symbolNative = 'kr'
    ..decimalDigitsAmount = 2);

  static final egp = Currency((b) => b
    ..code = 'EGP'
    ..name = 'Egyptian Pound'
    ..namePlural = 'Egyptian pounds'
    ..symbol = 'EGP'
    ..symbolNative = 'ج.م.‏'
    ..decimalDigitsAmount = 2);

  static final ern = Currency((b) => b
    ..code = 'ERN'
    ..name = 'Eritrean Nakfa'
    ..namePlural = 'Eritrean nakfas'
    ..symbol = 'Nfk'
    ..symbolNative = 'Nfk'
    ..decimalDigitsAmount = 2);

  static final etb = Currency((b) => b
    ..code = 'ETB'
    ..name = 'Ethiopian Birr'
    ..namePlural = 'Ethiopian birrs'
    ..symbol = 'Br'
    ..symbolNative = 'Br'
    ..decimalDigitsAmount = 2);

  static final gbp = Currency((b) => b
    ..code = 'GBP'
    ..name = 'British Pound Sterling'
    ..namePlural = 'British pounds sterling'
    ..symbol = '£'
    ..symbolNative = '£'
    ..decimalDigitsAmount = 2);

  static final gel = Currency((b) => b
    ..code = 'GEL'
    ..name = 'Georgian Lari'
    ..namePlural = 'Georgian laris'
    ..symbol = 'GEL'
    ..symbolNative = 'GEL'
    ..decimalDigitsAmount = 2);

  static final ghs = Currency((b) => b
    ..code = 'GHS'
    ..name = 'Ghanaian Cedi'
    ..namePlural = 'Ghanaian cedis'
    ..symbol = 'GH₵'
    ..symbolNative = 'GH₵'
    ..decimalDigitsAmount = 2);

  static final gnf = Currency((b) => b
    ..code = 'GNF'
    ..name = 'Guinean Franc'
    ..namePlural = 'Guinean francs'
    ..symbol = 'FG'
    ..symbolNative = 'FG'
    ..decimalDigitsAmount = 0);

  static final gtq = Currency((b) => b
    ..code = 'GTQ'
    ..name = 'Guatemalan Quetzal'
    ..namePlural = 'Guatemalan quetzals'
    ..symbol = 'GTQ'
    ..symbolNative = 'Q'
    ..decimalDigitsAmount = 2);

  static final hkd = Currency((b) => b
    ..code = 'HKD'
    ..name = 'Hong Kong Dollar'
    ..namePlural = 'Hong Kong dollars'
    ..symbol = 'HK\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final hnl = Currency((b) => b
    ..code = 'HNL'
    ..name = 'Honduran Lempira'
    ..namePlural = 'Honduran lempiras'
    ..symbol = 'HNL'
    ..symbolNative = 'L'
    ..decimalDigitsAmount = 2);

  static final hrk = Currency((b) => b
    ..code = 'HRK'
    ..name = 'Croatian Kuna'
    ..namePlural = 'Croatian kunas'
    ..symbol = 'kn'
    ..symbolNative = 'kn'
    ..decimalDigitsAmount = 2);

  static final huf = Currency((b) => b
    ..code = 'HUF'
    ..name = 'Hungarian Forint'
    ..namePlural = 'Hungarian forints'
    ..symbol = 'Ft'
    ..symbolNative = 'Ft'
    ..decimalDigitsAmount = 0);

  static final idr = Currency((b) => b
    ..code = 'IDR'
    ..name = 'Indonesian Rupiah'
    ..namePlural = 'Indonesian rupiahs'
    ..symbol = 'Rp'
    ..symbolNative = 'Rp'
    ..decimalDigitsAmount = 0);

  static final ils = Currency((b) => b
    ..code = 'ILS'
    ..name = 'Israeli New Sheqel'
    ..namePlural = 'Israeli new sheqels'
    ..symbol = '₪'
    ..symbolNative = '₪'
    ..decimalDigitsAmount = 2);

  static final inr = Currency((b) => b
    ..code = 'INR'
    ..name = 'Indian Rupee'
    ..namePlural = 'Indian rupees'
    ..symbol = 'Rs'
    ..symbolNative = 'টকা'
    ..decimalDigitsAmount = 2);

  static final iqd = Currency((b) => b
    ..code = 'IQD'
    ..name = 'Iraqi Dinar'
    ..namePlural = 'Iraqi dinars'
    ..symbol = 'IQD'
    ..symbolNative = 'د.ع.‏'
    ..decimalDigitsAmount = 0);

  static final irr = Currency((b) => b
    ..code = 'IRR'
    ..name = 'Iranian Rial'
    ..namePlural = 'Iranian rials'
    ..symbol = 'IRR'
    ..symbolNative = '﷼'
    ..decimalDigitsAmount = 0);

  static final isk = Currency((b) => b
    ..code = 'ISK'
    ..name = 'Icelandic Króna'
    ..namePlural = 'Icelandic krónur'
    ..symbol = 'Ikr'
    ..symbolNative = 'kr'
    ..decimalDigitsAmount = 0);

  static final jmd = Currency((b) => b
    ..code = 'JMD'
    ..name = 'Jamaican Dollar'
    ..namePlural = 'Jamaican dollars'
    ..symbol = 'J\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final jod = Currency((b) => b
    ..code = 'JOD'
    ..name = 'Jordanian Dinar'
    ..namePlural = 'Jordanian dinars'
    ..symbol = 'JD'
    ..symbolNative = 'د.أ.‏'
    ..decimalDigitsAmount = 3);

  static final jpy = Currency((b) => b
    ..code = 'JPY'
    ..name = 'Japanese Yen'
    ..namePlural = 'Japanese yen'
    ..symbol = '¥'
    ..symbolNative = '￥'
    ..decimalDigitsAmount = 0);

  static final kes = Currency((b) => b
    ..code = 'KES'
    ..name = 'Kenyan Shilling'
    ..namePlural = 'Kenyan shillings'
    ..symbol = 'Ksh'
    ..symbolNative = 'Ksh'
    ..decimalDigitsAmount = 2);

  static final khr = Currency((b) => b
    ..code = 'KHR'
    ..name = 'Cambodian Riel'
    ..namePlural = 'Cambodian riels'
    ..symbol = 'KHR'
    ..symbolNative = '៛'
    ..decimalDigitsAmount = 2);

  static final kmf = Currency((b) => b
    ..code = 'KMF'
    ..name = 'Comorian Franc'
    ..namePlural = 'Comorian francs'
    ..symbol = 'CF'
    ..symbolNative = 'FC'
    ..decimalDigitsAmount = 0);

  static final krw = Currency((b) => b
    ..code = 'KRW'
    ..name = 'South Korean Won'
    ..namePlural = 'South Korean won'
    ..symbol = '₩'
    ..symbolNative = '₩'
    ..decimalDigitsAmount = 0);

  static final kwd = Currency((b) => b
    ..code = 'KWD'
    ..name = 'Kuwaiti Dinar'
    ..namePlural = 'Kuwaiti dinars'
    ..symbol = 'KD'
    ..symbolNative = 'د.ك.‏'
    ..decimalDigitsAmount = 3);

  static final kzt = Currency((b) => b
    ..code = 'KZT'
    ..name = 'Kazakhstani Tenge'
    ..namePlural = 'Kazakhstani tenges'
    ..symbol = 'KZT'
    ..symbolNative = 'тңг.'
    ..decimalDigitsAmount = 2);

  static final lbp = Currency((b) => b
    ..code = 'LBP'
    ..name = 'Lebanese Pound'
    ..namePlural = 'Lebanese pounds'
    ..symbol = 'LB£'
    ..symbolNative = 'ل.ل.‏'
    ..decimalDigitsAmount = 0);

  static final lkr = Currency((b) => b
    ..code = 'LKR'
    ..name = 'Sri Lankan Rupee'
    ..namePlural = 'Sri Lankan rupees'
    ..symbol = 'SLRs'
    ..symbolNative = 'SL Re'
    ..decimalDigitsAmount = 2);

  static final ltl = Currency((b) => b
    ..code = 'LTL'
    ..name = 'Lithuanian Litas'
    ..namePlural = 'Lithuanian litai'
    ..symbol = 'Lt'
    ..symbolNative = 'Lt'
    ..decimalDigitsAmount = 2);

  static final lvl = Currency((b) => b
    ..code = 'LVL'
    ..name = 'Latvian Lats'
    ..namePlural = 'Latvian lati'
    ..symbol = 'Ls'
    ..symbolNative = 'Ls'
    ..decimalDigitsAmount = 2);

  static final lyd = Currency((b) => b
    ..code = 'LYD'
    ..name = 'Libyan Dinar'
    ..namePlural = 'Libyan dinars'
    ..symbol = 'LD'
    ..symbolNative = 'د.ل.‏'
    ..decimalDigitsAmount = 3);

  static final mad = Currency((b) => b
    ..code = 'MAD'
    ..name = 'Moroccan Dirham'
    ..namePlural = 'Moroccan dirhams'
    ..symbol = 'MAD'
    ..symbolNative = 'د.م.‏'
    ..decimalDigitsAmount = 2);

  static final mdl = Currency((b) => b
    ..code = 'MDL'
    ..name = 'Moldovan Leu'
    ..namePlural = 'Moldovan lei'
    ..symbol = 'MDL'
    ..symbolNative = 'MDL'
    ..decimalDigitsAmount = 2);

  static final mga = Currency((b) => b
    ..code = 'MGA'
    ..name = 'Malagasy Ariary'
    ..namePlural = 'Malagasy Ariaries'
    ..symbol = 'MGA'
    ..symbolNative = 'MGA'
    ..decimalDigitsAmount = 0);

  static final mkd = Currency((b) => b
    ..code = 'MKD'
    ..name = 'Macedonian Denar'
    ..namePlural = 'Macedonian denari'
    ..symbol = 'MKD'
    ..symbolNative = 'MKD'
    ..decimalDigitsAmount = 2);

  static final mmk = Currency((b) => b
    ..code = 'MMK'
    ..name = 'Myanma Kyat'
    ..namePlural = 'Myanma kyats'
    ..symbol = 'MMK'
    ..symbolNative = 'K'
    ..decimalDigitsAmount = 0);

  static final mop = Currency((b) => b
    ..code = 'MOP'
    ..name = 'Macanese Pataca'
    ..namePlural = 'Macanese patacas'
    ..symbol = 'MOP\$'
    ..symbolNative = 'MOP\$'
    ..decimalDigitsAmount = 2);

  static final mur = Currency((b) => b
    ..code = 'MUR'
    ..name = 'Mauritian Rupee'
    ..namePlural = 'Mauritian rupees'
    ..symbol = 'MURs'
    ..symbolNative = 'MURs'
    ..decimalDigitsAmount = 0);

  static final mxn = Currency((b) => b
    ..code = 'MXN'
    ..name = 'Mexican Peso'
    ..namePlural = 'Mexican pesos'
    ..symbol = 'MX\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final myr = Currency((b) => b
    ..code = 'MYR'
    ..name = 'Malaysian Ringgit'
    ..namePlural = 'Malaysian ringgits'
    ..symbol = 'RM'
    ..symbolNative = 'RM'
    ..decimalDigitsAmount = 2);

  static final mzn = Currency((b) => b
    ..code = 'MZN'
    ..name = 'Mozambican Metical'
    ..namePlural = 'Mozambican meticals'
    ..symbol = 'MTn'
    ..symbolNative = 'MTn'
    ..decimalDigitsAmount = 2);

  static final nad = Currency((b) => b
    ..code = 'NAD'
    ..name = 'Namibian Dollar'
    ..namePlural = 'Namibian dollars'
    ..symbol = 'N\$'
    ..symbolNative = 'N\$'
    ..decimalDigitsAmount = 2);

  static final ngn = Currency((b) => b
    ..code = 'NGN'
    ..name = 'Nigerian Naira'
    ..namePlural = 'Nigerian nairas'
    ..symbol = '₦'
    ..symbolNative = '₦'
    ..decimalDigitsAmount = 2);

  static final nio = Currency((b) => b
    ..code = 'NIO'
    ..name = 'Nicaraguan Córdoba'
    ..namePlural = 'Nicaraguan córdobas'
    ..symbol = 'C\$'
    ..symbolNative = 'C\$'
    ..decimalDigitsAmount = 2);

  static final nok = Currency((b) => b
    ..code = 'NOK'
    ..name = 'Norwegian Krone'
    ..namePlural = 'Norwegian kroner'
    ..symbol = 'Nkr'
    ..symbolNative = 'kr'
    ..decimalDigitsAmount = 2);

  static final npr = Currency((b) => b
    ..code = 'NPR'
    ..name = 'Nepalese Rupee'
    ..namePlural = 'Nepalese rupees'
    ..symbol = 'NPRs'
    ..symbolNative = 'नेरू'
    ..decimalDigitsAmount = 2);

  static final nzd = Currency((b) => b
    ..code = 'NZD'
    ..name = 'New Zealand Dollar'
    ..namePlural = 'New Zealand dollars'
    ..symbol = 'NZ\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final omr = Currency((b) => b
    ..code = 'OMR'
    ..name = 'Omani Rial'
    ..namePlural = 'Omani rials'
    ..symbol = 'OMR'
    ..symbolNative = 'ر.ع.‏'
    ..decimalDigitsAmount = 3);

  static final pab = Currency((b) => b
    ..code = 'PAB'
    ..name = 'Panamanian Balboa'
    ..namePlural = 'Panamanian balboas'
    ..symbol = 'B/.'
    ..symbolNative = 'B/.'
    ..decimalDigitsAmount = 2);

  static final pen = Currency((b) => b
    ..code = 'PEN'
    ..name = 'Peruvian Nuevo Sol'
    ..namePlural = 'Peruvian nuevos soles'
    ..symbol = 'S/.'
    ..symbolNative = 'S/.'
    ..decimalDigitsAmount = 2);

  static final php = Currency((b) => b
    ..code = 'PHP'
    ..name = 'Philippine Peso'
    ..namePlural = 'Philippine pesos'
    ..symbol = '₱'
    ..symbolNative = '₱'
    ..decimalDigitsAmount = 2);

  static final pkr = Currency((b) => b
    ..code = 'PKR'
    ..name = 'Pakistani Rupee'
    ..namePlural = 'Pakistani rupees'
    ..symbol = 'PKRs'
    ..symbolNative = '₨'
    ..decimalDigitsAmount = 0);

  static final pln = Currency((b) => b
    ..code = 'PLN'
    ..name = 'Polish Zloty'
    ..namePlural = 'Polish zlotys'
    ..symbol = 'zł'
    ..symbolNative = 'zł'
    ..decimalDigitsAmount = 2);

  static final pyg = Currency((b) => b
    ..code = 'PYG'
    ..name = 'Paraguayan Guarani'
    ..namePlural = 'Paraguayan guaranis'
    ..symbol = '₲'
    ..symbolNative = '₲'
    ..decimalDigitsAmount = 0);

  static final qar = Currency((b) => b
    ..code = 'QAR'
    ..name = 'Qatari Rial'
    ..namePlural = 'Qatari rials'
    ..symbol = 'QR'
    ..symbolNative = 'ر.ق.‏'
    ..decimalDigitsAmount = 2);

  static final ron = Currency((b) => b
    ..code = 'RON'
    ..name = 'Romanian Leu'
    ..namePlural = 'Romanian lei'
    ..symbol = 'RON'
    ..symbolNative = 'RON'
    ..decimalDigitsAmount = 2);

  static final rsd = Currency((b) => b
    ..code = 'RSD'
    ..name = 'Serbian Dinar'
    ..namePlural = 'Serbian dinars'
    ..symbol = 'din.'
    ..symbolNative = 'дин.'
    ..decimalDigitsAmount = 0);

  static final rub = Currency((b) => b
    ..code = 'RUB'
    ..name = 'Russian Ruble'
    ..namePlural = 'Russian rubles'
    ..symbol = 'RUB'
    ..symbolNative = '₽.'
    ..decimalDigitsAmount = 2);

  static final rwf = Currency((b) => b
    ..code = 'RWF'
    ..name = 'Rwandan Franc'
    ..namePlural = 'Rwandan francs'
    ..symbol = 'RWF'
    ..symbolNative = 'FR'
    ..decimalDigitsAmount = 0);

  static final sar = Currency((b) => b
    ..code = 'SAR'
    ..name = 'Saudi Riyal'
    ..namePlural = 'Saudi riyals'
    ..symbol = 'SR'
    ..symbolNative = 'ر.س.‏'
    ..decimalDigitsAmount = 2);

  static final sdg = Currency((b) => b
    ..code = 'SDG'
    ..name = 'Sudanese Pound'
    ..namePlural = 'Sudanese pounds'
    ..symbol = 'SDG'
    ..symbolNative = 'SDG'
    ..decimalDigitsAmount = 2);

  static final sek = Currency((b) => b
    ..code = 'SEK'
    ..name = 'Swedish Krona'
    ..namePlural = 'Swedish kronor'
    ..symbol = 'Skr'
    ..symbolNative = 'kr'
    ..decimalDigitsAmount = 2);

  static final sgd = Currency((b) => b
    ..code = 'SGD'
    ..name = 'Singapore Dollar'
    ..namePlural = 'Singapore dollars'
    ..symbol = 'S\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final sos = Currency((b) => b
    ..code = 'SOS'
    ..name = 'Somali Shilling'
    ..namePlural = 'Somali shillings'
    ..symbol = 'Ssh'
    ..symbolNative = 'Ssh'
    ..decimalDigitsAmount = 0);

  static final syp = Currency((b) => b
    ..code = 'SYP'
    ..name = 'Syrian Pound'
    ..namePlural = 'Syrian pounds'
    ..symbol = 'SY£'
    ..symbolNative = 'ل.س.‏'
    ..decimalDigitsAmount = 0);

  static final thb = Currency((b) => b
    ..code = 'THB'
    ..name = 'Thai Baht'
    ..namePlural = 'Thai baht'
    ..symbol = '฿'
    ..symbolNative = '฿'
    ..decimalDigitsAmount = 2);

  static final tnd = Currency((b) => b
    ..code = 'TND'
    ..name = 'Tunisian Dinar'
    ..namePlural = 'Tunisian dinars'
    ..symbol = 'DT'
    ..symbolNative = 'د.ت.‏'
    ..decimalDigitsAmount = 3);

  static final top = Currency((b) => b
    ..code = 'TOP'
    ..name = 'Tongan Paʻanga'
    ..namePlural = 'Tongan paʻanga'
    ..symbol = 'T\$'
    ..symbolNative = 'T\$'
    ..decimalDigitsAmount = 2);

  static final ttd = Currency((b) => b
    ..code = 'TTD'
    ..name = 'Trinidad and Tobago Dollar'
    ..namePlural = 'Trinidad and Tobago dollars'
    ..symbol = 'TT\$'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final twd = Currency((b) => b
    ..code = 'TWD'
    ..name = 'New Taiwan Dollar'
    ..namePlural = 'New Taiwan dollars'
    ..symbol = 'NT\$'
    ..symbolNative = 'NT\$'
    ..decimalDigitsAmount = 2);

  static final tzs = Currency((b) => b
    ..code = 'TZS'
    ..name = 'Tanzanian Shilling'
    ..namePlural = 'Tanzanian shillings'
    ..symbol = 'TSh'
    ..symbolNative = 'TSh'
    ..decimalDigitsAmount = 0);

  static final uah = Currency((b) => b
    ..code = 'UAH'
    ..name = 'Ukrainian Hryvnia'
    ..namePlural = 'Ukrainian hryvnias'
    ..symbol = '₴'
    ..symbolNative = '₴'
    ..decimalDigitsAmount = 2);

  static final ugx = Currency((b) => b
    ..code = 'UGX'
    ..name = 'Ugandan Shilling'
    ..namePlural = 'Ugandan shillings'
    ..symbol = 'USh'
    ..symbolNative = 'USh'
    ..decimalDigitsAmount = 0);

  static final uyu = Currency((b) => b
    ..code = 'UYU'
    ..name = 'Uruguayan Peso'
    ..namePlural = 'Uruguayan pesos'
    ..symbol = '\$U'
    ..symbolNative = '\$'
    ..decimalDigitsAmount = 2);

  static final uzs = Currency((b) => b
    ..code = 'UZS'
    ..name = 'Uzbekistan Som'
    ..namePlural = 'Uzbekistan som'
    ..symbol = 'UZS'
    ..symbolNative = 'UZS'
    ..decimalDigitsAmount = 0);

  static final vef = Currency((b) => b
    ..code = 'VEF'
    ..name = 'Venezuelan Bolívar'
    ..namePlural = 'Venezuelan bolívars'
    ..symbol = 'Bs.F.'
    ..symbolNative = 'Bs.F.'
    ..decimalDigitsAmount = 2);

  static final vnd = Currency((b) => b
    ..code = 'VND'
    ..name = 'Vietnamese Dong'
    ..namePlural = 'Vietnamese dong'
    ..symbol = '₫'
    ..symbolNative = '₫'
    ..decimalDigitsAmount = 0);

  static final xaf = Currency((b) => b
    ..code = 'XAF'
    ..name = 'CFA Franc BEAC'
    ..namePlural = 'CFA francs BEAC'
    ..symbol = 'FCFA'
    ..symbolNative = 'FCFA'
    ..decimalDigitsAmount = 0);

  static final xof = Currency((b) => b
    ..code = 'XOF'
    ..name = 'CFA Franc BCEAO'
    ..namePlural = 'CFA francs BCEAO'
    ..symbol = 'CFA'
    ..symbolNative = 'CFA'
    ..decimalDigitsAmount = 0);

  static final yer = Currency((b) => b
    ..code = 'YER'
    ..name = 'Yemeni Rial'
    ..namePlural = 'Yemeni rials'
    ..symbol = 'YR'
    ..symbolNative = 'ر.ي.‏'
    ..decimalDigitsAmount = 0);

  static final zar = Currency((b) => b
    ..code = 'ZAR'
    ..name = 'South African Rand'
    ..namePlural = 'South African rand'
    ..symbol = 'R'
    ..symbolNative = 'R'
    ..decimalDigitsAmount = 2);

  static final zmk = Currency((b) => b
    ..code = 'ZMK'
    ..name = 'Zambian Kwacha'
    ..namePlural = 'Zambian kwachas'
    ..symbol = 'ZK'
    ..symbolNative = 'ZK'
    ..decimalDigitsAmount = 0);

  static final zwl = Currency((b) => b
    ..code = 'ZWL'
    ..name = 'Zimbabwean Dollar'
    ..namePlural = 'Zimbabwean Dollar'
    ..symbol = 'ZWL\$'
    ..symbolNative = 'ZWL\$'
    ..decimalDigitsAmount = 0);
}

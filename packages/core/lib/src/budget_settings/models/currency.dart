import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency.freezed.dart';

// TODO(feroldi): `code` should be an IsoCode enum.
@freezed
abstract class Currency with _$Currency {
  const factory Currency._({
    @required String code,
    @required String name,
    @required String namePlural,
    @required String symbol,
    @required String symbolNative,
    @required int decimalDigitsAmount,
  }) = _Currency;

  static const usd = Currency._(
    code: 'USD',
    name: 'US Dollar',
    namePlural: 'US dollars',
    symbol: '\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const cad = Currency._(
    code: 'CAD',
    name: 'Canadian Dollar',
    namePlural: 'Canadian dollars',
    symbol: 'CA\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const eur = Currency._(
    code: 'EUR',
    name: 'Euro',
    namePlural: 'euros',
    symbol: '€',
    symbolNative: '€',
    decimalDigitsAmount: 2,
  );

  static const aed = Currency._(
    code: 'AED',
    name: 'United Arab Emirates Dirham',
    namePlural: 'UAE dirhams',
    symbol: 'AED',
    symbolNative: 'د.إ.‏',
    decimalDigitsAmount: 2,
  );

  static const afn = Currency._(
    code: 'AFN',
    name: 'Afghan Afghani',
    namePlural: 'Afghan Afghanis',
    symbol: 'Af',
    symbolNative: '؋',
    decimalDigitsAmount: 0,
  );

  static const all = Currency._(
    code: 'ALL',
    name: 'Albanian Lek',
    namePlural: 'Albanian lekë',
    symbol: 'ALL',
    symbolNative: 'Lek',
    decimalDigitsAmount: 0,
  );

  static const amd = Currency._(
    code: 'AMD',
    name: 'Armenian Dram',
    namePlural: 'Armenian drams',
    symbol: 'AMD',
    symbolNative: 'դր.',
    decimalDigitsAmount: 0,
  );

  static const ars = Currency._(
    code: 'ARS',
    name: 'Argentine Peso',
    namePlural: 'Argentine pesos',
    symbol: 'AR\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const aud = Currency._(
    code: 'AUD',
    name: 'Australian Dollar',
    namePlural: 'Australian dollars',
    symbol: 'AU\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const azn = Currency._(
    code: 'AZN',
    name: 'Azerbaijani Manat',
    namePlural: 'Azerbaijani manats',
    symbol: 'man.',
    symbolNative: 'ман.',
    decimalDigitsAmount: 2,
  );

  static const bam = Currency._(
    code: 'BAM',
    name: 'Bosnia-Herzegovina Convertible Mark',
    namePlural: 'Bosnia-Herzegovina convertible marks',
    symbol: 'KM',
    symbolNative: 'KM',
    decimalDigitsAmount: 2,
  );

  static const bdt = Currency._(
    code: 'BDT',
    name: 'Bangladeshi Taka',
    namePlural: 'Bangladeshi takas',
    symbol: 'Tk',
    symbolNative: '৳',
    decimalDigitsAmount: 2,
  );

  static const bgn = Currency._(
    code: 'BGN',
    name: 'Bulgarian Lev',
    namePlural: 'Bulgarian leva',
    symbol: 'BGN',
    symbolNative: 'лв.',
    decimalDigitsAmount: 2,
  );

  static const bhd = Currency._(
    code: 'BHD',
    name: 'Bahraini Dinar',
    namePlural: 'Bahraini dinars',
    symbol: 'BD',
    symbolNative: 'د.ب.‏',
    decimalDigitsAmount: 3,
  );

  static const bif = Currency._(
    code: 'BIF',
    name: 'Burundian Franc',
    namePlural: 'Burundian francs',
    symbol: 'FBu',
    symbolNative: 'FBu',
    decimalDigitsAmount: 0,
  );

  static const bnd = Currency._(
    code: 'BND',
    name: 'Brunei Dollar',
    namePlural: 'Brunei dollars',
    symbol: 'BN\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const bob = Currency._(
    code: 'BOB',
    name: 'Bolivian Boliviano',
    namePlural: 'Bolivian bolivianos',
    symbol: 'Bs',
    symbolNative: 'Bs',
    decimalDigitsAmount: 2,
  );

  static const brl = Currency._(
    code: 'BRL',
    name: 'Brazilian Real',
    namePlural: 'Brazilian reals',
    symbol: 'R\$',
    symbolNative: 'R\$',
    decimalDigitsAmount: 2,
  );

  static const bwp = Currency._(
    code: 'BWP',
    name: 'Botswanan Pula',
    namePlural: 'Botswanan pulas',
    symbol: 'BWP',
    symbolNative: 'P',
    decimalDigitsAmount: 2,
  );

  static const byn = Currency._(
    code: 'BYN',
    name: 'Belarusian Ruble',
    namePlural: 'Belarusian rubles',
    symbol: 'Br',
    symbolNative: 'руб.',
    decimalDigitsAmount: 2,
  );

  static const bzd = Currency._(
    code: 'BZD',
    name: 'Belize Dollar',
    namePlural: 'Belize dollars',
    symbol: 'BZ\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const cdf = Currency._(
    code: 'CDF',
    name: 'Congolese Franc',
    namePlural: 'Congolese francs',
    symbol: 'CDF',
    symbolNative: 'FrCD',
    decimalDigitsAmount: 2,
  );

  static const chf = Currency._(
    code: 'CHF',
    name: 'Swiss Franc',
    namePlural: 'Swiss francs',
    symbol: 'CHF',
    symbolNative: 'CHF',
    decimalDigitsAmount: 2,
  );

  static const clp = Currency._(
    code: 'CLP',
    name: 'Chilean Peso',
    namePlural: 'Chilean pesos',
    symbol: 'CL\$',
    symbolNative: '\$',
    decimalDigitsAmount: 0,
  );

  static const cny = Currency._(
    code: 'CNY',
    name: 'Chinese Yuan',
    namePlural: 'Chinese yuan',
    symbol: 'CN¥',
    symbolNative: 'CN¥',
    decimalDigitsAmount: 2,
  );

  static const cop = Currency._(
    code: 'COP',
    name: 'Colombian Peso',
    namePlural: 'Colombian pesos',
    symbol: 'CO\$',
    symbolNative: '\$',
    decimalDigitsAmount: 0,
  );

  static const crc = Currency._(
    code: 'CRC',
    name: 'Costa Rican Colón',
    namePlural: 'Costa Rican colóns',
    symbol: '₡',
    symbolNative: '₡',
    decimalDigitsAmount: 0,
  );

  static const cve = Currency._(
    code: 'CVE',
    name: 'Cape Verdean Escudo',
    namePlural: 'Cape Verdean escudos',
    symbol: 'CV\$',
    symbolNative: 'CV\$',
    decimalDigitsAmount: 2,
  );

  static const czk = Currency._(
    code: 'CZK',
    name: 'Czech Republic Koruna',
    namePlural: 'Czech Republic korunas',
    symbol: 'Kč',
    symbolNative: 'Kč',
    decimalDigitsAmount: 2,
  );

  static const djf = Currency._(
    code: 'DJF',
    name: 'Djiboutian Franc',
    namePlural: 'Djiboutian francs',
    symbol: 'Fdj',
    symbolNative: 'Fdj',
    decimalDigitsAmount: 0,
  );

  static const dkk = Currency._(
    code: 'DKK',
    name: 'Danish Krone',
    namePlural: 'Danish kroner',
    symbol: 'Dkr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
  );

  static const dop = Currency._(
    code: 'DOP',
    name: 'Dominican Peso',
    namePlural: 'Dominican pesos',
    symbol: 'RD\$',
    symbolNative: 'RD\$',
    decimalDigitsAmount: 2,
  );

  static const dzd = Currency._(
    code: 'DZD',
    name: 'Algerian Dinar',
    namePlural: 'Algerian dinars',
    symbol: 'DA',
    symbolNative: 'د.ج.‏',
    decimalDigitsAmount: 2,
  );

  static const eek = Currency._(
    code: 'EEK',
    name: 'Estonian Kroon',
    namePlural: 'Estonian kroons',
    symbol: 'Ekr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
  );

  static const egp = Currency._(
    code: 'EGP',
    name: 'Egyptian Pound',
    namePlural: 'Egyptian pounds',
    symbol: 'EGP',
    symbolNative: 'ج.م.‏',
    decimalDigitsAmount: 2,
  );

  static const ern = Currency._(
    code: 'ERN',
    name: 'Eritrean Nakfa',
    namePlural: 'Eritrean nakfas',
    symbol: 'Nfk',
    symbolNative: 'Nfk',
    decimalDigitsAmount: 2,
  );

  static const etb = Currency._(
    code: 'ETB',
    name: 'Ethiopian Birr',
    namePlural: 'Ethiopian birrs',
    symbol: 'Br',
    symbolNative: 'Br',
    decimalDigitsAmount: 2,
  );

  static const gbp = Currency._(
    code: 'GBP',
    name: 'British Pound Sterling',
    namePlural: 'British pounds sterling',
    symbol: '£',
    symbolNative: '£',
    decimalDigitsAmount: 2,
  );

  static const gel = Currency._(
    code: 'GEL',
    name: 'Georgian Lari',
    namePlural: 'Georgian laris',
    symbol: 'GEL',
    symbolNative: 'GEL',
    decimalDigitsAmount: 2,
  );

  static const ghs = Currency._(
    code: 'GHS',
    name: 'Ghanaian Cedi',
    namePlural: 'Ghanaian cedis',
    symbol: 'GH₵',
    symbolNative: 'GH₵',
    decimalDigitsAmount: 2,
  );

  static const gnf = Currency._(
    code: 'GNF',
    name: 'Guinean Franc',
    namePlural: 'Guinean francs',
    symbol: 'FG',
    symbolNative: 'FG',
    decimalDigitsAmount: 0,
  );

  static const gtq = Currency._(
    code: 'GTQ',
    name: 'Guatemalan Quetzal',
    namePlural: 'Guatemalan quetzals',
    symbol: 'GTQ',
    symbolNative: 'Q',
    decimalDigitsAmount: 2,
  );

  static const hkd = Currency._(
    code: 'HKD',
    name: 'Hong Kong Dollar',
    namePlural: 'Hong Kong dollars',
    symbol: 'HK\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const hnl = Currency._(
    code: 'HNL',
    name: 'Honduran Lempira',
    namePlural: 'Honduran lempiras',
    symbol: 'HNL',
    symbolNative: 'L',
    decimalDigitsAmount: 2,
  );

  static const hrk = Currency._(
    code: 'HRK',
    name: 'Croatian Kuna',
    namePlural: 'Croatian kunas',
    symbol: 'kn',
    symbolNative: 'kn',
    decimalDigitsAmount: 2,
  );

  static const huf = Currency._(
    code: 'HUF',
    name: 'Hungarian Forint',
    namePlural: 'Hungarian forints',
    symbol: 'Ft',
    symbolNative: 'Ft',
    decimalDigitsAmount: 0,
  );

  static const idr = Currency._(
    code: 'IDR',
    name: 'Indonesian Rupiah',
    namePlural: 'Indonesian rupiahs',
    symbol: 'Rp',
    symbolNative: 'Rp',
    decimalDigitsAmount: 0,
  );

  static const ils = Currency._(
    code: 'ILS',
    name: 'Israeli New Sheqel',
    namePlural: 'Israeli new sheqels',
    symbol: '₪',
    symbolNative: '₪',
    decimalDigitsAmount: 2,
  );

  static const inr = Currency._(
    code: 'INR',
    name: 'Indian Rupee',
    namePlural: 'Indian rupees',
    symbol: 'Rs',
    symbolNative: 'টকা',
    decimalDigitsAmount: 2,
  );

  static const iqd = Currency._(
    code: 'IQD',
    name: 'Iraqi Dinar',
    namePlural: 'Iraqi dinars',
    symbol: 'IQD',
    symbolNative: 'د.ع.‏',
    decimalDigitsAmount: 0,
  );

  static const irr = Currency._(
    code: 'IRR',
    name: 'Iranian Rial',
    namePlural: 'Iranian rials',
    symbol: 'IRR',
    symbolNative: '﷼',
    decimalDigitsAmount: 0,
  );

  static const isk = Currency._(
    code: 'ISK',
    name: 'Icelandic Króna',
    namePlural: 'Icelandic krónur',
    symbol: 'Ikr',
    symbolNative: 'kr',
    decimalDigitsAmount: 0,
  );

  static const jmd = Currency._(
    code: 'JMD',
    name: 'Jamaican Dollar',
    namePlural: 'Jamaican dollars',
    symbol: 'J\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const jod = Currency._(
    code: 'JOD',
    name: 'Jordanian Dinar',
    namePlural: 'Jordanian dinars',
    symbol: 'JD',
    symbolNative: 'د.أ.‏',
    decimalDigitsAmount: 3,
  );

  static const jpy = Currency._(
    code: 'JPY',
    name: 'Japanese Yen',
    namePlural: 'Japanese yen',
    symbol: '¥',
    symbolNative: '￥',
    decimalDigitsAmount: 0,
  );

  static const kes = Currency._(
    code: 'KES',
    name: 'Kenyan Shilling',
    namePlural: 'Kenyan shillings',
    symbol: 'Ksh',
    symbolNative: 'Ksh',
    decimalDigitsAmount: 2,
  );

  static const khr = Currency._(
    code: 'KHR',
    name: 'Cambodian Riel',
    namePlural: 'Cambodian riels',
    symbol: 'KHR',
    symbolNative: '៛',
    decimalDigitsAmount: 2,
  );

  static const kmf = Currency._(
    code: 'KMF',
    name: 'Comorian Franc',
    namePlural: 'Comorian francs',
    symbol: 'CF',
    symbolNative: 'FC',
    decimalDigitsAmount: 0,
  );

  static const krw = Currency._(
    code: 'KRW',
    name: 'South Korean Won',
    namePlural: 'South Korean won',
    symbol: '₩',
    symbolNative: '₩',
    decimalDigitsAmount: 0,
  );

  static const kwd = Currency._(
    code: 'KWD',
    name: 'Kuwaiti Dinar',
    namePlural: 'Kuwaiti dinars',
    symbol: 'KD',
    symbolNative: 'د.ك.‏',
    decimalDigitsAmount: 3,
  );

  static const kzt = Currency._(
    code: 'KZT',
    name: 'Kazakhstani Tenge',
    namePlural: 'Kazakhstani tenges',
    symbol: 'KZT',
    symbolNative: 'тңг.',
    decimalDigitsAmount: 2,
  );

  static const lbp = Currency._(
    code: 'LBP',
    name: 'Lebanese Pound',
    namePlural: 'Lebanese pounds',
    symbol: 'LB£',
    symbolNative: 'ل.ل.‏',
    decimalDigitsAmount: 0,
  );

  static const lkr = Currency._(
    code: 'LKR',
    name: 'Sri Lankan Rupee',
    namePlural: 'Sri Lankan rupees',
    symbol: 'SLRs',
    symbolNative: 'SL Re',
    decimalDigitsAmount: 2,
  );

  static const ltl = Currency._(
    code: 'LTL',
    name: 'Lithuanian Litas',
    namePlural: 'Lithuanian litai',
    symbol: 'Lt',
    symbolNative: 'Lt',
    decimalDigitsAmount: 2,
  );

  static const lvl = Currency._(
    code: 'LVL',
    name: 'Latvian Lats',
    namePlural: 'Latvian lati',
    symbol: 'Ls',
    symbolNative: 'Ls',
    decimalDigitsAmount: 2,
  );

  static const lyd = Currency._(
    code: 'LYD',
    name: 'Libyan Dinar',
    namePlural: 'Libyan dinars',
    symbol: 'LD',
    symbolNative: 'د.ل.‏',
    decimalDigitsAmount: 3,
  );

  static const mad = Currency._(
    code: 'MAD',
    name: 'Moroccan Dirham',
    namePlural: 'Moroccan dirhams',
    symbol: 'MAD',
    symbolNative: 'د.م.‏',
    decimalDigitsAmount: 2,
  );

  static const mdl = Currency._(
    code: 'MDL',
    name: 'Moldovan Leu',
    namePlural: 'Moldovan lei',
    symbol: 'MDL',
    symbolNative: 'MDL',
    decimalDigitsAmount: 2,
  );

  static const mga = Currency._(
    code: 'MGA',
    name: 'Malagasy Ariary',
    namePlural: 'Malagasy Ariaries',
    symbol: 'MGA',
    symbolNative: 'MGA',
    decimalDigitsAmount: 0,
  );

  static const mkd = Currency._(
    code: 'MKD',
    name: 'Macedonian Denar',
    namePlural: 'Macedonian denari',
    symbol: 'MKD',
    symbolNative: 'MKD',
    decimalDigitsAmount: 2,
  );

  static const mmk = Currency._(
    code: 'MMK',
    name: 'Myanma Kyat',
    namePlural: 'Myanma kyats',
    symbol: 'MMK',
    symbolNative: 'K',
    decimalDigitsAmount: 0,
  );

  static const mop = Currency._(
    code: 'MOP',
    name: 'Macanese Pataca',
    namePlural: 'Macanese patacas',
    symbol: 'MOP\$',
    symbolNative: 'MOP\$',
    decimalDigitsAmount: 2,
  );

  static const mur = Currency._(
    code: 'MUR',
    name: 'Mauritian Rupee',
    namePlural: 'Mauritian rupees',
    symbol: 'MURs',
    symbolNative: 'MURs',
    decimalDigitsAmount: 0,
  );

  static const mxn = Currency._(
    code: 'MXN',
    name: 'Mexican Peso',
    namePlural: 'Mexican pesos',
    symbol: 'MX\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const myr = Currency._(
    code: 'MYR',
    name: 'Malaysian Ringgit',
    namePlural: 'Malaysian ringgits',
    symbol: 'RM',
    symbolNative: 'RM',
    decimalDigitsAmount: 2,
  );

  static const mzn = Currency._(
    code: 'MZN',
    name: 'Mozambican Metical',
    namePlural: 'Mozambican meticals',
    symbol: 'MTn',
    symbolNative: 'MTn',
    decimalDigitsAmount: 2,
  );

  static const nad = Currency._(
    code: 'NAD',
    name: 'Namibian Dollar',
    namePlural: 'Namibian dollars',
    symbol: 'N\$',
    symbolNative: 'N\$',
    decimalDigitsAmount: 2,
  );

  static const ngn = Currency._(
    code: 'NGN',
    name: 'Nigerian Naira',
    namePlural: 'Nigerian nairas',
    symbol: '₦',
    symbolNative: '₦',
    decimalDigitsAmount: 2,
  );

  static const nio = Currency._(
    code: 'NIO',
    name: 'Nicaraguan Córdoba',
    namePlural: 'Nicaraguan córdobas',
    symbol: 'C\$',
    symbolNative: 'C\$',
    decimalDigitsAmount: 2,
  );

  static const nok = Currency._(
    code: 'NOK',
    name: 'Norwegian Krone',
    namePlural: 'Norwegian kroner',
    symbol: 'Nkr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
  );

  static const npr = Currency._(
    code: 'NPR',
    name: 'Nepalese Rupee',
    namePlural: 'Nepalese rupees',
    symbol: 'NPRs',
    symbolNative: 'नेरू',
    decimalDigitsAmount: 2,
  );

  static const nzd = Currency._(
    code: 'NZD',
    name: 'New Zealand Dollar',
    namePlural: 'New Zealand dollars',
    symbol: 'NZ\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const omr = Currency._(
    code: 'OMR',
    name: 'Omani Rial',
    namePlural: 'Omani rials',
    symbol: 'OMR',
    symbolNative: 'ر.ع.‏',
    decimalDigitsAmount: 3,
  );

  static const pab = Currency._(
    code: 'PAB',
    name: 'Panamanian Balboa',
    namePlural: 'Panamanian balboas',
    symbol: 'B/.',
    symbolNative: 'B/.',
    decimalDigitsAmount: 2,
  );

  static const pen = Currency._(
    code: 'PEN',
    name: 'Peruvian Nuevo Sol',
    namePlural: 'Peruvian nuevos soles',
    symbol: 'S/.',
    symbolNative: 'S/.',
    decimalDigitsAmount: 2,
  );

  static const php = Currency._(
    code: 'PHP',
    name: 'Philippine Peso',
    namePlural: 'Philippine pesos',
    symbol: '₱',
    symbolNative: '₱',
    decimalDigitsAmount: 2,
  );

  static const pkr = Currency._(
    code: 'PKR',
    name: 'Pakistani Rupee',
    namePlural: 'Pakistani rupees',
    symbol: 'PKRs',
    symbolNative: '₨',
    decimalDigitsAmount: 0,
  );

  static const pln = Currency._(
    code: 'PLN',
    name: 'Polish Zloty',
    namePlural: 'Polish zlotys',
    symbol: 'zł',
    symbolNative: 'zł',
    decimalDigitsAmount: 2,
  );

  static const pyg = Currency._(
    code: 'PYG',
    name: 'Paraguayan Guarani',
    namePlural: 'Paraguayan guaranis',
    symbol: '₲',
    symbolNative: '₲',
    decimalDigitsAmount: 0,
  );

  static const qar = Currency._(
    code: 'QAR',
    name: 'Qatari Rial',
    namePlural: 'Qatari rials',
    symbol: 'QR',
    symbolNative: 'ر.ق.‏',
    decimalDigitsAmount: 2,
  );

  static const ron = Currency._(
    code: 'RON',
    name: 'Romanian Leu',
    namePlural: 'Romanian lei',
    symbol: 'RON',
    symbolNative: 'RON',
    decimalDigitsAmount: 2,
  );

  static const rsd = Currency._(
    code: 'RSD',
    name: 'Serbian Dinar',
    namePlural: 'Serbian dinars',
    symbol: 'din.',
    symbolNative: 'дин.',
    decimalDigitsAmount: 0,
  );

  static const rub = Currency._(
    code: 'RUB',
    name: 'Russian Ruble',
    namePlural: 'Russian rubles',
    symbol: 'RUB',
    symbolNative: '₽.',
    decimalDigitsAmount: 2,
  );

  static const rwf = Currency._(
    code: 'RWF',
    name: 'Rwandan Franc',
    namePlural: 'Rwandan francs',
    symbol: 'RWF',
    symbolNative: 'FR',
    decimalDigitsAmount: 0,
  );

  static const sar = Currency._(
    code: 'SAR',
    name: 'Saudi Riyal',
    namePlural: 'Saudi riyals',
    symbol: 'SR',
    symbolNative: 'ر.س.‏',
    decimalDigitsAmount: 2,
  );

  static const sdg = Currency._(
    code: 'SDG',
    name: 'Sudanese Pound',
    namePlural: 'Sudanese pounds',
    symbol: 'SDG',
    symbolNative: 'SDG',
    decimalDigitsAmount: 2,
  );

  static const sek = Currency._(
    code: 'SEK',
    name: 'Swedish Krona',
    namePlural: 'Swedish kronor',
    symbol: 'Skr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
  );

  static const sgd = Currency._(
    code: 'SGD',
    name: 'Singapore Dollar',
    namePlural: 'Singapore dollars',
    symbol: 'S\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const sos = Currency._(
    code: 'SOS',
    name: 'Somali Shilling',
    namePlural: 'Somali shillings',
    symbol: 'Ssh',
    symbolNative: 'Ssh',
    decimalDigitsAmount: 0,
  );

  static const syp = Currency._(
    code: 'SYP',
    name: 'Syrian Pound',
    namePlural: 'Syrian pounds',
    symbol: 'SY£',
    symbolNative: 'ل.س.‏',
    decimalDigitsAmount: 0,
  );

  static const thb = Currency._(
    code: 'THB',
    name: 'Thai Baht',
    namePlural: 'Thai baht',
    symbol: '฿',
    symbolNative: '฿',
    decimalDigitsAmount: 2,
  );

  static const tnd = Currency._(
    code: 'TND',
    name: 'Tunisian Dinar',
    namePlural: 'Tunisian dinars',
    symbol: 'DT',
    symbolNative: 'د.ت.‏',
    decimalDigitsAmount: 3,
  );

  static const top = Currency._(
    code: 'TOP',
    name: 'Tongan Paʻanga',
    namePlural: 'Tongan paʻanga',
    symbol: 'T\$',
    symbolNative: 'T\$',
    decimalDigitsAmount: 2,
  );

  static const ttd = Currency._(
    code: 'TTD',
    name: 'Trinidad and Tobago Dollar',
    namePlural: 'Trinidad and Tobago dollars',
    symbol: 'TT\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const twd = Currency._(
    code: 'TWD',
    name: 'New Taiwan Dollar',
    namePlural: 'New Taiwan dollars',
    symbol: 'NT\$',
    symbolNative: 'NT\$',
    decimalDigitsAmount: 2,
  );

  static const tzs = Currency._(
    code: 'TZS',
    name: 'Tanzanian Shilling',
    namePlural: 'Tanzanian shillings',
    symbol: 'TSh',
    symbolNative: 'TSh',
    decimalDigitsAmount: 0,
  );

  static const uah = Currency._(
    code: 'UAH',
    name: 'Ukrainian Hryvnia',
    namePlural: 'Ukrainian hryvnias',
    symbol: '₴',
    symbolNative: '₴',
    decimalDigitsAmount: 2,
  );

  static const ugx = Currency._(
    code: 'UGX',
    name: 'Ugandan Shilling',
    namePlural: 'Ugandan shillings',
    symbol: 'USh',
    symbolNative: 'USh',
    decimalDigitsAmount: 0,
  );

  static const uyu = Currency._(
    code: 'UYU',
    name: 'Uruguayan Peso',
    namePlural: 'Uruguayan pesos',
    symbol: '\$U',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
  );

  static const uzs = Currency._(
    code: 'UZS',
    name: 'Uzbekistan Som',
    namePlural: 'Uzbekistan som',
    symbol: 'UZS',
    symbolNative: 'UZS',
    decimalDigitsAmount: 0,
  );

  static const vef = Currency._(
    code: 'VEF',
    name: 'Venezuelan Bolívar',
    namePlural: 'Venezuelan bolívars',
    symbol: 'Bs.F.',
    symbolNative: 'Bs.F.',
    decimalDigitsAmount: 2,
  );

  static const vnd = Currency._(
    code: 'VND',
    name: 'Vietnamese Dong',
    namePlural: 'Vietnamese dong',
    symbol: '₫',
    symbolNative: '₫',
    decimalDigitsAmount: 0,
  );

  static const xaf = Currency._(
    code: 'XAF',
    name: 'CFA Franc BEAC',
    namePlural: 'CFA francs BEAC',
    symbol: 'FCFA',
    symbolNative: 'FCFA',
    decimalDigitsAmount: 0,
  );

  static const xof = Currency._(
    code: 'XOF',
    name: 'CFA Franc BCEAO',
    namePlural: 'CFA francs BCEAO',
    symbol: 'CFA',
    symbolNative: 'CFA',
    decimalDigitsAmount: 0,
  );

  static const yer = Currency._(
    code: 'YER',
    name: 'Yemeni Rial',
    namePlural: 'Yemeni rials',
    symbol: 'YR',
    symbolNative: 'ر.ي.‏',
    decimalDigitsAmount: 0,
  );

  static const zar = Currency._(
    code: 'ZAR',
    name: 'South African Rand',
    namePlural: 'South African rand',
    symbol: 'R',
    symbolNative: 'R',
    decimalDigitsAmount: 2,
  );

  static const zmk = Currency._(
    code: 'ZMK',
    name: 'Zambian Kwacha',
    namePlural: 'Zambian kwachas',
    symbol: 'ZK',
    symbolNative: 'ZK',
    decimalDigitsAmount: 0,
  );

  static const zwl = Currency._(
    code: 'ZWL',
    name: 'Zimbabwean Dollar',
    namePlural: 'Zimbabwean Dollar',
    symbol: 'ZWL\$',
    symbolNative: 'ZWL\$',
    decimalDigitsAmount: 0,
  );
}

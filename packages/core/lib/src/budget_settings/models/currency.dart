import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency.freezed.dart';

@freezed
abstract class Currency with _$Currency {
  const factory Currency({
    @required String code,
    @required String name,
    @required String namePlural,
    @required String symbol,
    @required String symbolNative,
    @required int decimalDigitsAmount,
    @required int rounding,
  }) = _Currency;

  static const usd = Currency(
    code: 'USD',
    name: 'US Dollar',
    namePlural: 'US dollars',
    symbol: '\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const cad = Currency(
    code: 'CAD',
    name: 'Canadian Dollar',
    namePlural: 'Canadian dollars',
    symbol: 'CA\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const eur = Currency(
    code: 'EUR',
    name: 'Euro',
    namePlural: 'euros',
    symbol: '€',
    symbolNative: '€',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const aed = Currency(
    code: 'AED',
    name: 'United Arab Emirates Dirham',
    namePlural: 'UAE dirhams',
    symbol: 'AED',
    symbolNative: 'د.إ.‏',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const afn = Currency(
    code: 'AFN',
    name: 'Afghan Afghani',
    namePlural: 'Afghan Afghanis',
    symbol: 'Af',
    symbolNative: '؋',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const all = Currency(
    code: 'ALL',
    name: 'Albanian Lek',
    namePlural: 'Albanian lekë',
    symbol: 'ALL',
    symbolNative: 'Lek',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const amd = Currency(
    code: 'AMD',
    name: 'Armenian Dram',
    namePlural: 'Armenian drams',
    symbol: 'AMD',
    symbolNative: 'դր.',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const ars = Currency(
    code: 'ARS',
    name: 'Argentine Peso',
    namePlural: 'Argentine pesos',
    symbol: 'AR\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const aud = Currency(
    code: 'AUD',
    name: 'Australian Dollar',
    namePlural: 'Australian dollars',
    symbol: 'AU\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const azn = Currency(
    code: 'AZN',
    name: 'Azerbaijani Manat',
    namePlural: 'Azerbaijani manats',
    symbol: 'man.',
    symbolNative: 'ман.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bam = Currency(
    code: 'BAM',
    name: 'Bosnia-Herzegovina Convertible Mark',
    namePlural: 'Bosnia-Herzegovina convertible marks',
    symbol: 'KM',
    symbolNative: 'KM',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bdt = Currency(
    code: 'BDT',
    name: 'Bangladeshi Taka',
    namePlural: 'Bangladeshi takas',
    symbol: 'Tk',
    symbolNative: '৳',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bgn = Currency(
    code: 'BGN',
    name: 'Bulgarian Lev',
    namePlural: 'Bulgarian leva',
    symbol: 'BGN',
    symbolNative: 'лв.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bhd = Currency(
    code: 'BHD',
    name: 'Bahraini Dinar',
    namePlural: 'Bahraini dinars',
    symbol: 'BD',
    symbolNative: 'د.ب.‏',
    decimalDigitsAmount: 3,
    rounding: 0,
  );

  static const bif = Currency(
    code: 'BIF',
    name: 'Burundian Franc',
    namePlural: 'Burundian francs',
    symbol: 'FBu',
    symbolNative: 'FBu',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const bnd = Currency(
    code: 'BND',
    name: 'Brunei Dollar',
    namePlural: 'Brunei dollars',
    symbol: 'BN\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bob = Currency(
    code: 'BOB',
    name: 'Bolivian Boliviano',
    namePlural: 'Bolivian bolivianos',
    symbol: 'Bs',
    symbolNative: 'Bs',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const brl = Currency(
    code: 'BRL',
    name: 'Brazilian Real',
    namePlural: 'Brazilian reals',
    symbol: 'R\$',
    symbolNative: 'R\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bwp = Currency(
    code: 'BWP',
    name: 'Botswanan Pula',
    namePlural: 'Botswanan pulas',
    symbol: 'BWP',
    symbolNative: 'P',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const byn = Currency(
    code: 'BYN',
    name: 'Belarusian Ruble',
    namePlural: 'Belarusian rubles',
    symbol: 'Br',
    symbolNative: 'руб.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const bzd = Currency(
    code: 'BZD',
    name: 'Belize Dollar',
    namePlural: 'Belize dollars',
    symbol: 'BZ\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const cdf = Currency(
    code: 'CDF',
    name: 'Congolese Franc',
    namePlural: 'Congolese francs',
    symbol: 'CDF',
    symbolNative: 'FrCD',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const chf = Currency(
    code: 'CHF',
    name: 'Swiss Franc',
    namePlural: 'Swiss francs',
    symbol: 'CHF',
    symbolNative: 'CHF',
    decimalDigitsAmount: 2,
    rounding: 0.05,
  );

  static const clp = Currency(
    code: 'CLP',
    name: 'Chilean Peso',
    namePlural: 'Chilean pesos',
    symbol: 'CL\$',
    symbolNative: '\$',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const cny = Currency(
    code: 'CNY',
    name: 'Chinese Yuan',
    namePlural: 'Chinese yuan',
    symbol: 'CN¥',
    symbolNative: 'CN¥',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const cop = Currency(
    code: 'COP',
    name: 'Colombian Peso',
    namePlural: 'Colombian pesos',
    symbol: 'CO\$',
    symbolNative: '\$',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const crc = Currency(
    code: 'CRC',
    name: 'Costa Rican Colón',
    namePlural: 'Costa Rican colóns',
    symbol: '₡',
    symbolNative: '₡',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const cve = Currency(
    code: 'CVE',
    name: 'Cape Verdean Escudo',
    namePlural: 'Cape Verdean escudos',
    symbol: 'CV\$',
    symbolNative: 'CV\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const czk = Currency(
    code: 'CZK',
    name: 'Czech Republic Koruna',
    namePlural: 'Czech Republic korunas',
    symbol: 'Kč',
    symbolNative: 'Kč',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const djf = Currency(
    code: 'DJF',
    name: 'Djiboutian Franc',
    namePlural: 'Djiboutian francs',
    symbol: 'Fdj',
    symbolNative: 'Fdj',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const dkk = Currency(
    code: 'DKK',
    name: 'Danish Krone',
    namePlural: 'Danish kroner',
    symbol: 'Dkr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const dop = Currency(
    code: 'DOP',
    name: 'Dominican Peso',
    namePlural: 'Dominican pesos',
    symbol: 'RD\$',
    symbolNative: 'RD\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const dzd = Currency(
    code: 'DZD',
    name: 'Algerian Dinar',
    namePlural: 'Algerian dinars',
    symbol: 'DA',
    symbolNative: 'د.ج.‏',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const eek = Currency(
    code: 'EEK',
    name: 'Estonian Kroon',
    namePlural: 'Estonian kroons',
    symbol: 'Ekr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const egp = Currency(
    code: 'EGP',
    name: 'Egyptian Pound',
    namePlural: 'Egyptian pounds',
    symbol: 'EGP',
    symbolNative: 'ج.م.‏',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ern = Currency(
    code: 'ERN',
    name: 'Eritrean Nakfa',
    namePlural: 'Eritrean nakfas',
    symbol: 'Nfk',
    symbolNative: 'Nfk',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const etb = Currency(
    code: 'ETB',
    name: 'Ethiopian Birr',
    namePlural: 'Ethiopian birrs',
    symbol: 'Br',
    symbolNative: 'Br',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const gbp = Currency(
    code: 'GBP',
    name: 'British Pound Sterling',
    namePlural: 'British pounds sterling',
    symbol: '£',
    symbolNative: '£',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const gel = Currency(
    code: 'GEL',
    name: 'Georgian Lari',
    namePlural: 'Georgian laris',
    symbol: 'GEL',
    symbolNative: 'GEL',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ghs = Currency(
    code: 'GHS',
    name: 'Ghanaian Cedi',
    namePlural: 'Ghanaian cedis',
    symbol: 'GH₵',
    symbolNative: 'GH₵',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const gnf = Currency(
    code: 'GNF',
    name: 'Guinean Franc',
    namePlural: 'Guinean francs',
    symbol: 'FG',
    symbolNative: 'FG',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const gtq = Currency(
    code: 'GTQ',
    name: 'Guatemalan Quetzal',
    namePlural: 'Guatemalan quetzals',
    symbol: 'GTQ',
    symbolNative: 'Q',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const hkd = Currency(
    code: 'HKD',
    name: 'Hong Kong Dollar',
    namePlural: 'Hong Kong dollars',
    symbol: 'HK\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const hnl = Currency(
    code: 'HNL',
    name: 'Honduran Lempira',
    namePlural: 'Honduran lempiras',
    symbol: 'HNL',
    symbolNative: 'L',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const hrk = Currency(
    code: 'HRK',
    name: 'Croatian Kuna',
    namePlural: 'Croatian kunas',
    symbol: 'kn',
    symbolNative: 'kn',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const huf = Currency(
    code: 'HUF',
    name: 'Hungarian Forint',
    namePlural: 'Hungarian forints',
    symbol: 'Ft',
    symbolNative: 'Ft',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const idr = Currency(
    code: 'IDR',
    name: 'Indonesian Rupiah',
    namePlural: 'Indonesian rupiahs',
    symbol: 'Rp',
    symbolNative: 'Rp',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const ils = Currency(
    code: 'ILS',
    name: 'Israeli New Sheqel',
    namePlural: 'Israeli new sheqels',
    symbol: '₪',
    symbolNative: '₪',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const inr = Currency(
    code: 'INR',
    name: 'Indian Rupee',
    namePlural: 'Indian rupees',
    symbol: 'Rs',
    symbolNative: 'টকা',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const iqd = Currency(
    code: 'IQD',
    name: 'Iraqi Dinar',
    namePlural: 'Iraqi dinars',
    symbol: 'IQD',
    symbolNative: 'د.ع.‏',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const irr = Currency(
    code: 'IRR',
    name: 'Iranian Rial',
    namePlural: 'Iranian rials',
    symbol: 'IRR',
    symbolNative: '﷼',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const isk = Currency(
    code: 'ISK',
    name: 'Icelandic Króna',
    namePlural: 'Icelandic krónur',
    symbol: 'Ikr',
    symbolNative: 'kr',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const jmd = Currency(
    code: 'JMD',
    name: 'Jamaican Dollar',
    namePlural: 'Jamaican dollars',
    symbol: 'J\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const jod = Currency(
    code: 'JOD',
    name: 'Jordanian Dinar',
    namePlural: 'Jordanian dinars',
    symbol: 'JD',
    symbolNative: 'د.أ.‏',
    decimalDigitsAmount: 3,
    rounding: 0,
  );

  static const jpy = Currency(
    code: 'JPY',
    name: 'Japanese Yen',
    namePlural: 'Japanese yen',
    symbol: '¥',
    symbolNative: '￥',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const kes = Currency(
    code: 'KES',
    name: 'Kenyan Shilling',
    namePlural: 'Kenyan shillings',
    symbol: 'Ksh',
    symbolNative: 'Ksh',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const khr = Currency(
    code: 'KHR',
    name: 'Cambodian Riel',
    namePlural: 'Cambodian riels',
    symbol: 'KHR',
    symbolNative: '៛',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const kmf = Currency(
    code: 'KMF',
    name: 'Comorian Franc',
    namePlural: 'Comorian francs',
    symbol: 'CF',
    symbolNative: 'FC',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const krw = Currency(
    code: 'KRW',
    name: 'South Korean Won',
    namePlural: 'South Korean won',
    symbol: '₩',
    symbolNative: '₩',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const kwd = Currency(
    code: 'KWD',
    name: 'Kuwaiti Dinar',
    namePlural: 'Kuwaiti dinars',
    symbol: 'KD',
    symbolNative: 'د.ك.‏',
    decimalDigitsAmount: 3,
    rounding: 0,
  );

  static const kzt = Currency(
    code: 'KZT',
    name: 'Kazakhstani Tenge',
    namePlural: 'Kazakhstani tenges',
    symbol: 'KZT',
    symbolNative: 'тңг.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const lbp = Currency(
    code: 'LBP',
    name: 'Lebanese Pound',
    namePlural: 'Lebanese pounds',
    symbol: 'LB£',
    symbolNative: 'ل.ل.‏',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const lkr = Currency(
    code: 'LKR',
    name: 'Sri Lankan Rupee',
    namePlural: 'Sri Lankan rupees',
    symbol: 'SLRs',
    symbolNative: 'SL Re',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ltl = Currency(
    code: 'LTL',
    name: 'Lithuanian Litas',
    namePlural: 'Lithuanian litai',
    symbol: 'Lt',
    symbolNative: 'Lt',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const lvl = Currency(
    code: 'LVL',
    name: 'Latvian Lats',
    namePlural: 'Latvian lati',
    symbol: 'Ls',
    symbolNative: 'Ls',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const lyd = Currency(
    code: 'LYD',
    name: 'Libyan Dinar',
    namePlural: 'Libyan dinars',
    symbol: 'LD',
    symbolNative: 'د.ل.‏',
    decimalDigitsAmount: 3,
    rounding: 0,
  );

  static const mad = Currency(
    code: 'MAD',
    name: 'Moroccan Dirham',
    namePlural: 'Moroccan dirhams',
    symbol: 'MAD',
    symbolNative: 'د.م.‏',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const mdl = Currency(
    code: 'MDL',
    name: 'Moldovan Leu',
    namePlural: 'Moldovan lei',
    symbol: 'MDL',
    symbolNative: 'MDL',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const mga = Currency(
    code: 'MGA',
    name: 'Malagasy Ariary',
    namePlural: 'Malagasy Ariaries',
    symbol: 'MGA',
    symbolNative: 'MGA',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const mkd = Currency(
    code: 'MKD',
    name: 'Macedonian Denar',
    namePlural: 'Macedonian denari',
    symbol: 'MKD',
    symbolNative: 'MKD',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const mmk = Currency(
    code: 'MMK',
    name: 'Myanma Kyat',
    namePlural: 'Myanma kyats',
    symbol: 'MMK',
    symbolNative: 'K',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const mop = Currency(
    code: 'MOP',
    name: 'Macanese Pataca',
    namePlural: 'Macanese patacas',
    symbol: 'MOP\$',
    symbolNative: 'MOP\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const mur = Currency(
    code: 'MUR',
    name: 'Mauritian Rupee',
    namePlural: 'Mauritian rupees',
    symbol: 'MURs',
    symbolNative: 'MURs',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const mxn = Currency(
    code: 'MXN',
    name: 'Mexican Peso',
    namePlural: 'Mexican pesos',
    symbol: 'MX\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const myr = Currency(
    code: 'MYR',
    name: 'Malaysian Ringgit',
    namePlural: 'Malaysian ringgits',
    symbol: 'RM',
    symbolNative: 'RM',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const mzn = Currency(
    code: 'MZN',
    name: 'Mozambican Metical',
    namePlural: 'Mozambican meticals',
    symbol: 'MTn',
    symbolNative: 'MTn',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const nad = Currency(
    code: 'NAD',
    name: 'Namibian Dollar',
    namePlural: 'Namibian dollars',
    symbol: 'N\$',
    symbolNative: 'N\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ngn = Currency(
    code: 'NGN',
    name: 'Nigerian Naira',
    namePlural: 'Nigerian nairas',
    symbol: '₦',
    symbolNative: '₦',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const nio = Currency(
    code: 'NIO',
    name: 'Nicaraguan Córdoba',
    namePlural: 'Nicaraguan córdobas',
    symbol: 'C\$',
    symbolNative: 'C\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const nok = Currency(
    code: 'NOK',
    name: 'Norwegian Krone',
    namePlural: 'Norwegian kroner',
    symbol: 'Nkr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const npr = Currency(
    code: 'NPR',
    name: 'Nepalese Rupee',
    namePlural: 'Nepalese rupees',
    symbol: 'NPRs',
    symbolNative: 'नेरू',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const nzd = Currency(
    code: 'NZD',
    name: 'New Zealand Dollar',
    namePlural: 'New Zealand dollars',
    symbol: 'NZ\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const omr = Currency(
    code: 'OMR',
    name: 'Omani Rial',
    namePlural: 'Omani rials',
    symbol: 'OMR',
    symbolNative: 'ر.ع.‏',
    decimalDigitsAmount: 3,
    rounding: 0,
  );

  static const pab = Currency(
    code: 'PAB',
    name: 'Panamanian Balboa',
    namePlural: 'Panamanian balboas',
    symbol: 'B/.',
    symbolNative: 'B/.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const pen = Currency(
    code: 'PEN',
    name: 'Peruvian Nuevo Sol',
    namePlural: 'Peruvian nuevos soles',
    symbol: 'S/.',
    symbolNative: 'S/.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const php = Currency(
    code: 'PHP',
    name: 'Philippine Peso',
    namePlural: 'Philippine pesos',
    symbol: '₱',
    symbolNative: '₱',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const pkr = Currency(
    code: 'PKR',
    name: 'Pakistani Rupee',
    namePlural: 'Pakistani rupees',
    symbol: 'PKRs',
    symbolNative: '₨',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const pln = Currency(
    code: 'PLN',
    name: 'Polish Zloty',
    namePlural: 'Polish zlotys',
    symbol: 'zł',
    symbolNative: 'zł',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const pyg = Currency(
    code: 'PYG',
    name: 'Paraguayan Guarani',
    namePlural: 'Paraguayan guaranis',
    symbol: '₲',
    symbolNative: '₲',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const qar = Currency(
    code: 'QAR',
    name: 'Qatari Rial',
    namePlural: 'Qatari rials',
    symbol: 'QR',
    symbolNative: 'ر.ق.‏',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ron = Currency(
    code: 'RON',
    name: 'Romanian Leu',
    namePlural: 'Romanian lei',
    symbol: 'RON',
    symbolNative: 'RON',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const rsd = Currency(
    code: 'RSD',
    name: 'Serbian Dinar',
    namePlural: 'Serbian dinars',
    symbol: 'din.',
    symbolNative: 'дин.',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const rub = Currency(
    code: 'RUB',
    name: 'Russian Ruble',
    namePlural: 'Russian rubles',
    symbol: 'RUB',
    symbolNative: '₽.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const rwf = Currency(
    code: 'RWF',
    name: 'Rwandan Franc',
    namePlural: 'Rwandan francs',
    symbol: 'RWF',
    symbolNative: 'FR',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const sar = Currency(
    code: 'SAR',
    name: 'Saudi Riyal',
    namePlural: 'Saudi riyals',
    symbol: 'SR',
    symbolNative: 'ر.س.‏',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const sdg = Currency(
    code: 'SDG',
    name: 'Sudanese Pound',
    namePlural: 'Sudanese pounds',
    symbol: 'SDG',
    symbolNative: 'SDG',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const sek = Currency(
    code: 'SEK',
    name: 'Swedish Krona',
    namePlural: 'Swedish kronor',
    symbol: 'Skr',
    symbolNative: 'kr',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const sgd = Currency(
    code: 'SGD',
    name: 'Singapore Dollar',
    namePlural: 'Singapore dollars',
    symbol: 'S\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const sos = Currency(
    code: 'SOS',
    name: 'Somali Shilling',
    namePlural: 'Somali shillings',
    symbol: 'Ssh',
    symbolNative: 'Ssh',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const syp = Currency(
    code: 'SYP',
    name: 'Syrian Pound',
    namePlural: 'Syrian pounds',
    symbol: 'SY£',
    symbolNative: 'ل.س.‏',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const thb = Currency(
    code: 'THB',
    name: 'Thai Baht',
    namePlural: 'Thai baht',
    symbol: '฿',
    symbolNative: '฿',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const tnd = Currency(
    code: 'TND',
    name: 'Tunisian Dinar',
    namePlural: 'Tunisian dinars',
    symbol: 'DT',
    symbolNative: 'د.ت.‏',
    decimalDigitsAmount: 3,
    rounding: 0,
  );

  static const top = Currency(
    code: 'TOP',
    name: 'Tongan Paʻanga',
    namePlural: 'Tongan paʻanga',
    symbol: 'T\$',
    symbolNative: 'T\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const try = Currency(
    code: 'TRY',
    name: 'Turkish Lira',
    namePlural: 'Turkish Lira',
    symbol: 'TL',
    symbolNative: 'TL',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ttd = Currency(
    code: 'TTD',
    name: 'Trinidad and Tobago Dollar',
    namePlural: 'Trinidad and Tobago dollars',
    symbol: 'TT\$',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const twd = Currency(
    code: 'TWD',
    name: 'New Taiwan Dollar',
    namePlural: 'New Taiwan dollars',
    symbol: 'NT\$',
    symbolNative: 'NT\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const tzs = Currency(
    code: 'TZS',
    name: 'Tanzanian Shilling',
    namePlural: 'Tanzanian shillings',
    symbol: 'TSh',
    symbolNative: 'TSh',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const uah = Currency(
    code: 'UAH',
    name: 'Ukrainian Hryvnia',
    namePlural: 'Ukrainian hryvnias',
    symbol: '₴',
    symbolNative: '₴',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const ugx = Currency(
    code: 'UGX',
    name: 'Ugandan Shilling',
    namePlural: 'Ugandan shillings',
    symbol: 'USh',
    symbolNative: 'USh',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const uyu = Currency(
    code: 'UYU',
    name: 'Uruguayan Peso',
    namePlural: 'Uruguayan pesos',
    symbol: '\$U',
    symbolNative: '\$',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const uzs = Currency(
    code: 'UZS',
    name: 'Uzbekistan Som',
    namePlural: 'Uzbekistan som',
    symbol: 'UZS',
    symbolNative: 'UZS',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const vef = Currency(
    code: 'VEF',
    name: 'Venezuelan Bolívar',
    namePlural: 'Venezuelan bolívars',
    symbol: 'Bs.F.',
    symbolNative: 'Bs.F.',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const vnd = Currency(
    code: 'VND',
    name: 'Vietnamese Dong',
    namePlural: 'Vietnamese dong',
    symbol: '₫',
    symbolNative: '₫',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const xaf = Currency(
    code: 'XAF',
    name: 'CFA Franc BEAC',
    namePlural: 'CFA francs BEAC',
    symbol: 'FCFA',
    symbolNative: 'FCFA',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const xof = Currency(
    code: 'XOF',
    name: 'CFA Franc BCEAO',
    namePlural: 'CFA francs BCEAO',
    symbol: 'CFA',
    symbolNative: 'CFA',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const yer = Currency(
    code: 'YER',
    name: 'Yemeni Rial',
    namePlural: 'Yemeni rials',
    symbol: 'YR',
    symbolNative: 'ر.ي.‏',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const zar = Currency(
    code: 'ZAR',
    name: 'South African Rand',
    namePlural: 'South African rand',
    symbol: 'R',
    symbolNative: 'R',
    decimalDigitsAmount: 2,
    rounding: 0,
  );

  static const zmk = Currency(
    code: 'ZMK',
    name: 'Zambian Kwacha',
    namePlural: 'Zambian kwachas',
    symbol: 'ZK',
    symbolNative: 'ZK',
    decimalDigitsAmount: 0,
    rounding: 0,
  );

  static const zwl = Currency(
    code: 'ZWL',
    name: 'Zimbabwean Dollar',
    namePlural: 'Zimbabwean Dollar',
    symbol: 'ZWL\$',
    symbolNative: 'ZWL\$',
    decimalDigitsAmount: 0,
    rounding: 0,
  );
}

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
    @required int decimalDigits,
    @required int rounding,
  }) = _Currency;

  static const USD = Currency(
    code: "USD",
    name: "US Dollar",
    namePlural: "US dollars",
    symbol: "\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const CAD = Currency(
    code: "CAD",
    name: "Canadian Dollar",
    namePlural: "Canadian dollars",
    symbol: "CA\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const EUR = Currency(
    code: "EUR",
    name: "Euro",
    namePlural: "euros",
    symbol: "€",
    symbolNative: "€",
    decimalDigits: 2,
    rounding: 0,
  );

  static const AED = Currency(
    code: "AED",
    name: "United Arab Emirates Dirham",
    namePlural: "UAE dirhams",
    symbol: "AED",
    symbolNative: "د.إ.‏",
    decimalDigits: 2,
    rounding: 0,
  );

  static const AFN = Currency(
    code: "AFN",
    name: "Afghan Afghani",
    namePlural: "Afghan Afghanis",
    symbol: "Af",
    symbolNative: "؋",
    decimalDigits: 0,
    rounding: 0,
  );

  static const ALL = Currency(
    code: "ALL",
    name: "Albanian Lek",
    namePlural: "Albanian lekë",
    symbol: "ALL",
    symbolNative: "Lek",
    decimalDigits: 0,
    rounding: 0,
  );

  static const AMD = Currency(
    code: "AMD",
    name: "Armenian Dram",
    namePlural: "Armenian drams",
    symbol: "AMD",
    symbolNative: "դր.",
    decimalDigits: 0,
    rounding: 0,
  );

  static const ARS = Currency(
    code: "ARS",
    name: "Argentine Peso",
    namePlural: "Argentine pesos",
    symbol: "AR\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const AUD = Currency(
    code: "AUD",
    name: "Australian Dollar",
    namePlural: "Australian dollars",
    symbol: "AU\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const AZN = Currency(
    code: "AZN",
    name: "Azerbaijani Manat",
    namePlural: "Azerbaijani manats",
    symbol: "man.",
    symbolNative: "ман.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BAM = Currency(
    code: "BAM",
    name: "Bosnia-Herzegovina Convertible Mark",
    namePlural: "Bosnia-Herzegovina convertible marks",
    symbol: "KM",
    symbolNative: "KM",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BDT = Currency(
    code: "BDT",
    name: "Bangladeshi Taka",
    namePlural: "Bangladeshi takas",
    symbol: "Tk",
    symbolNative: "৳",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BGN = Currency(
    code: "BGN",
    name: "Bulgarian Lev",
    namePlural: "Bulgarian leva",
    symbol: "BGN",
    symbolNative: "лв.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BHD = Currency(
    code: "BHD",
    name: "Bahraini Dinar",
    namePlural: "Bahraini dinars",
    symbol: "BD",
    symbolNative: "د.ب.‏",
    decimalDigits: 3,
    rounding: 0,
  );

  static const BIF = Currency(
    code: "BIF",
    name: "Burundian Franc",
    namePlural: "Burundian francs",
    symbol: "FBu",
    symbolNative: "FBu",
    decimalDigits: 0,
    rounding: 0,
  );

  static const BND = Currency(
    code: "BND",
    name: "Brunei Dollar",
    namePlural: "Brunei dollars",
    symbol: "BN\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BOB = Currency(
    code: "BOB",
    name: "Bolivian Boliviano",
    namePlural: "Bolivian bolivianos",
    symbol: "Bs",
    symbolNative: "Bs",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BRL = Currency(
    code: "BRL",
    name: "Brazilian Real",
    namePlural: "Brazilian reals",
    symbol: "R\$",
    symbolNative: "R\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BWP = Currency(
    code: "BWP",
    name: "Botswanan Pula",
    namePlural: "Botswanan pulas",
    symbol: "BWP",
    symbolNative: "P",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BYN = Currency(
    code: "BYN",
    name: "Belarusian Ruble",
    namePlural: "Belarusian rubles",
    symbol: "Br",
    symbolNative: "руб.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const BZD = Currency(
    code: "BZD",
    name: "Belize Dollar",
    namePlural: "Belize dollars",
    symbol: "BZ\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const CDF = Currency(
    code: "CDF",
    name: "Congolese Franc",
    namePlural: "Congolese francs",
    symbol: "CDF",
    symbolNative: "FrCD",
    decimalDigits: 2,
    rounding: 0,
  );

  static const CHF = Currency(
    code: "CHF",
    name: "Swiss Franc",
    namePlural: "Swiss francs",
    symbol: "CHF",
    symbolNative: "CHF",
    decimalDigits: 2,
    rounding: 0.05,
  );

  static const CLP = Currency(
    code: "CLP",
    name: "Chilean Peso",
    namePlural: "Chilean pesos",
    symbol: "CL\$",
    symbolNative: "\$",
    decimalDigits: 0,
    rounding: 0,
  );

  static const CNY = Currency(
    code: "CNY",
    name: "Chinese Yuan",
    namePlural: "Chinese yuan",
    symbol: "CN¥",
    symbolNative: "CN¥",
    decimalDigits: 2,
    rounding: 0,
  );

  static const COP = Currency(
    code: "COP",
    name: "Colombian Peso",
    namePlural: "Colombian pesos",
    symbol: "CO\$",
    symbolNative: "\$",
    decimalDigits: 0,
    rounding: 0,
  );

  static const CRC = Currency(
    code: "CRC",
    name: "Costa Rican Colón",
    namePlural: "Costa Rican colóns",
    symbol: "₡",
    symbolNative: "₡",
    decimalDigits: 0,
    rounding: 0,
  );

  static const CVE = Currency(
    code: "CVE",
    name: "Cape Verdean Escudo",
    namePlural: "Cape Verdean escudos",
    symbol: "CV\$",
    symbolNative: "CV\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const CZK = Currency(
    code: "CZK",
    name: "Czech Republic Koruna",
    namePlural: "Czech Republic korunas",
    symbol: "Kč",
    symbolNative: "Kč",
    decimalDigits: 2,
    rounding: 0,
  );

  static const DJF = Currency(
    code: "DJF",
    name: "Djiboutian Franc",
    namePlural: "Djiboutian francs",
    symbol: "Fdj",
    symbolNative: "Fdj",
    decimalDigits: 0,
    rounding: 0,
  );

  static const DKK = Currency(
    code: "DKK",
    name: "Danish Krone",
    namePlural: "Danish kroner",
    symbol: "Dkr",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
  );

  static const DOP = Currency(
    code: "DOP",
    name: "Dominican Peso",
    namePlural: "Dominican pesos",
    symbol: "RD\$",
    symbolNative: "RD\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const DZD = Currency(
    code: "DZD",
    name: "Algerian Dinar",
    namePlural: "Algerian dinars",
    symbol: "DA",
    symbolNative: "د.ج.‏",
    decimalDigits: 2,
    rounding: 0,
  );

  static const EEK = Currency(
    code: "EEK",
    name: "Estonian Kroon",
    namePlural: "Estonian kroons",
    symbol: "Ekr",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
  );

  static const EGP = Currency(
    code: "EGP",
    name: "Egyptian Pound",
    namePlural: "Egyptian pounds",
    symbol: "EGP",
    symbolNative: "ج.م.‏",
    decimalDigits: 2,
    rounding: 0,
  );

  static const ERN = Currency(
    code: "ERN",
    name: "Eritrean Nakfa",
    namePlural: "Eritrean nakfas",
    symbol: "Nfk",
    symbolNative: "Nfk",
    decimalDigits: 2,
    rounding: 0,
  );

  static const ETB = Currency(
    code: "ETB",
    name: "Ethiopian Birr",
    namePlural: "Ethiopian birrs",
    symbol: "Br",
    symbolNative: "Br",
    decimalDigits: 2,
    rounding: 0,
  );

  static const GBP = Currency(
    code: "GBP",
    name: "British Pound Sterling",
    namePlural: "British pounds sterling",
    symbol: "£",
    symbolNative: "£",
    decimalDigits: 2,
    rounding: 0,
  );

  static const GEL = Currency(
    code: "GEL",
    name: "Georgian Lari",
    namePlural: "Georgian laris",
    symbol: "GEL",
    symbolNative: "GEL",
    decimalDigits: 2,
    rounding: 0,
  );

  static const GHS = Currency(
    code: "GHS",
    name: "Ghanaian Cedi",
    namePlural: "Ghanaian cedis",
    symbol: "GH₵",
    symbolNative: "GH₵",
    decimalDigits: 2,
    rounding: 0,
  );

  static const GNF = Currency(
    code: "GNF",
    name: "Guinean Franc",
    namePlural: "Guinean francs",
    symbol: "FG",
    symbolNative: "FG",
    decimalDigits: 0,
    rounding: 0,
  );

  static const GTQ = Currency(
    code: "GTQ",
    name: "Guatemalan Quetzal",
    namePlural: "Guatemalan quetzals",
    symbol: "GTQ",
    symbolNative: "Q",
    decimalDigits: 2,
    rounding: 0,
  );

  static const HKD = Currency(
    code: "HKD",
    name: "Hong Kong Dollar",
    namePlural: "Hong Kong dollars",
    symbol: "HK\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const HNL = Currency(
    code: "HNL",
    name: "Honduran Lempira",
    namePlural: "Honduran lempiras",
    symbol: "HNL",
    symbolNative: "L",
    decimalDigits: 2,
    rounding: 0,
  );

  static const HRK = Currency(
    code: "HRK",
    name: "Croatian Kuna",
    namePlural: "Croatian kunas",
    symbol: "kn",
    symbolNative: "kn",
    decimalDigits: 2,
    rounding: 0,
  );

  static const HUF = Currency(
    code: "HUF",
    name: "Hungarian Forint",
    namePlural: "Hungarian forints",
    symbol: "Ft",
    symbolNative: "Ft",
    decimalDigits: 0,
    rounding: 0,
  );

  static const IDR = Currency(
    code: "IDR",
    name: "Indonesian Rupiah",
    namePlural: "Indonesian rupiahs",
    symbol: "Rp",
    symbolNative: "Rp",
    decimalDigits: 0,
    rounding: 0,
  );

  static const ILS = Currency(
    code: "ILS",
    name: "Israeli New Sheqel",
    namePlural: "Israeli new sheqels",
    symbol: "₪",
    symbolNative: "₪",
    decimalDigits: 2,
    rounding: 0,
  );

  static const INR = Currency(
    code: "INR",
    name: "Indian Rupee",
    namePlural: "Indian rupees",
    symbol: "Rs",
    symbolNative: "টকা",
    decimalDigits: 2,
    rounding: 0,
  );

  static const IQD = Currency(
    code: "IQD",
    name: "Iraqi Dinar",
    namePlural: "Iraqi dinars",
    symbol: "IQD",
    symbolNative: "د.ع.‏",
    decimalDigits: 0,
    rounding: 0,
  );

  static const IRR = Currency(
    code: "IRR",
    name: "Iranian Rial",
    namePlural: "Iranian rials",
    symbol: "IRR",
    symbolNative: "﷼",
    decimalDigits: 0,
    rounding: 0,
  );

  static const ISK = Currency(
    code: "ISK",
    name: "Icelandic Króna",
    namePlural: "Icelandic krónur",
    symbol: "Ikr",
    symbolNative: "kr",
    decimalDigits: 0,
    rounding: 0,
  );

  static const JMD = Currency(
    code: "JMD",
    name: "Jamaican Dollar",
    namePlural: "Jamaican dollars",
    symbol: "J\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const JOD = Currency(
    code: "JOD",
    name: "Jordanian Dinar",
    namePlural: "Jordanian dinars",
    symbol: "JD",
    symbolNative: "د.أ.‏",
    decimalDigits: 3,
    rounding: 0,
  );

  static const JPY = Currency(
    code: "JPY",
    name: "Japanese Yen",
    namePlural: "Japanese yen",
    symbol: "¥",
    symbolNative: "￥",
    decimalDigits: 0,
    rounding: 0,
  );

  static const KES = Currency(
    code: "KES",
    name: "Kenyan Shilling",
    namePlural: "Kenyan shillings",
    symbol: "Ksh",
    symbolNative: "Ksh",
    decimalDigits: 2,
    rounding: 0,
  );

  static const KHR = Currency(
    code: "KHR",
    name: "Cambodian Riel",
    namePlural: "Cambodian riels",
    symbol: "KHR",
    symbolNative: "៛",
    decimalDigits: 2,
    rounding: 0,
  );

  static const KMF = Currency(
    code: "KMF",
    name: "Comorian Franc",
    namePlural: "Comorian francs",
    symbol: "CF",
    symbolNative: "FC",
    decimalDigits: 0,
    rounding: 0,
  );

  static const KRW = Currency(
    code: "KRW",
    name: "South Korean Won",
    namePlural: "South Korean won",
    symbol: "₩",
    symbolNative: "₩",
    decimalDigits: 0,
    rounding: 0,
  );

  static const KWD = Currency(
    code: "KWD",
    name: "Kuwaiti Dinar",
    namePlural: "Kuwaiti dinars",
    symbol: "KD",
    symbolNative: "د.ك.‏",
    decimalDigits: 3,
    rounding: 0,
  );

  static const KZT = Currency(
    code: "KZT",
    name: "Kazakhstani Tenge",
    namePlural: "Kazakhstani tenges",
    symbol: "KZT",
    symbolNative: "тңг.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const LBP = Currency(
    code: "LBP",
    name: "Lebanese Pound",
    namePlural: "Lebanese pounds",
    symbol: "LB£",
    symbolNative: "ل.ل.‏",
    decimalDigits: 0,
    rounding: 0,
  );

  static const LKR = Currency(
    code: "LKR",
    name: "Sri Lankan Rupee",
    namePlural: "Sri Lankan rupees",
    symbol: "SLRs",
    symbolNative: "SL Re",
    decimalDigits: 2,
    rounding: 0,
  );

  static const LTL = Currency(
    code: "LTL",
    name: "Lithuanian Litas",
    namePlural: "Lithuanian litai",
    symbol: "Lt",
    symbolNative: "Lt",
    decimalDigits: 2,
    rounding: 0,
  );

  static const LVL = Currency(
    code: "LVL",
    name: "Latvian Lats",
    namePlural: "Latvian lati",
    symbol: "Ls",
    symbolNative: "Ls",
    decimalDigits: 2,
    rounding: 0,
  );

  static const LYD = Currency(
    code: "LYD",
    name: "Libyan Dinar",
    namePlural: "Libyan dinars",
    symbol: "LD",
    symbolNative: "د.ل.‏",
    decimalDigits: 3,
    rounding: 0,
  );

  static const MAD = Currency(
    code: "MAD",
    name: "Moroccan Dirham",
    namePlural: "Moroccan dirhams",
    symbol: "MAD",
    symbolNative: "د.م.‏",
    decimalDigits: 2,
    rounding: 0,
  );

  static const MDL = Currency(
    code: "MDL",
    name: "Moldovan Leu",
    namePlural: "Moldovan lei",
    symbol: "MDL",
    symbolNative: "MDL",
    decimalDigits: 2,
    rounding: 0,
  );

  static const MGA = Currency(
    code: "MGA",
    name: "Malagasy Ariary",
    namePlural: "Malagasy Ariaries",
    symbol: "MGA",
    symbolNative: "MGA",
    decimalDigits: 0,
    rounding: 0,
  );

  static const MKD = Currency(
    code: "MKD",
    name: "Macedonian Denar",
    namePlural: "Macedonian denari",
    symbol: "MKD",
    symbolNative: "MKD",
    decimalDigits: 2,
    rounding: 0,
  );

  static const MMK = Currency(
    code: "MMK",
    name: "Myanma Kyat",
    namePlural: "Myanma kyats",
    symbol: "MMK",
    symbolNative: "K",
    decimalDigits: 0,
    rounding: 0,
  );

  static const MOP = Currency(
    code: "MOP",
    name: "Macanese Pataca",
    namePlural: "Macanese patacas",
    symbol: "MOP\$",
    symbolNative: "MOP\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const MUR = Currency(
    code: "MUR",
    name: "Mauritian Rupee",
    namePlural: "Mauritian rupees",
    symbol: "MURs",
    symbolNative: "MURs",
    decimalDigits: 0,
    rounding: 0,
  );

  static const MXN = Currency(
    code: "MXN",
    name: "Mexican Peso",
    namePlural: "Mexican pesos",
    symbol: "MX\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const MYR = Currency(
    code: "MYR",
    name: "Malaysian Ringgit",
    namePlural: "Malaysian ringgits",
    symbol: "RM",
    symbolNative: "RM",
    decimalDigits: 2,
    rounding: 0,
  );

  static const MZN = Currency(
    code: "MZN",
    name: "Mozambican Metical",
    namePlural: "Mozambican meticals",
    symbol: "MTn",
    symbolNative: "MTn",
    decimalDigits: 2,
    rounding: 0,
  );

  static const NAD = Currency(
    code: "NAD",
    name: "Namibian Dollar",
    namePlural: "Namibian dollars",
    symbol: "N\$",
    symbolNative: "N\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const NGN = Currency(
    code: "NGN",
    name: "Nigerian Naira",
    namePlural: "Nigerian nairas",
    symbol: "₦",
    symbolNative: "₦",
    decimalDigits: 2,
    rounding: 0,
  );

  static const NIO = Currency(
    code: "NIO",
    name: "Nicaraguan Córdoba",
    namePlural: "Nicaraguan córdobas",
    symbol: "C\$",
    symbolNative: "C\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const NOK = Currency(
    code: "NOK",
    name: "Norwegian Krone",
    namePlural: "Norwegian kroner",
    symbol: "Nkr",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
  );

  static const NPR = Currency(
    code: "NPR",
    name: "Nepalese Rupee",
    namePlural: "Nepalese rupees",
    symbol: "NPRs",
    symbolNative: "नेरू",
    decimalDigits: 2,
    rounding: 0,
  );

  static const NZD = Currency(
    code: "NZD",
    name: "New Zealand Dollar",
    namePlural: "New Zealand dollars",
    symbol: "NZ\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const OMR = Currency(
    code: "OMR",
    name: "Omani Rial",
    namePlural: "Omani rials",
    symbol: "OMR",
    symbolNative: "ر.ع.‏",
    decimalDigits: 3,
    rounding: 0,
  );

  static const PAB = Currency(
    code: "PAB",
    name: "Panamanian Balboa",
    namePlural: "Panamanian balboas",
    symbol: "B/.",
    symbolNative: "B/.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const PEN = Currency(
    code: "PEN",
    name: "Peruvian Nuevo Sol",
    namePlural: "Peruvian nuevos soles",
    symbol: "S/.",
    symbolNative: "S/.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const PHP = Currency(
    code: "PHP",
    name: "Philippine Peso",
    namePlural: "Philippine pesos",
    symbol: "₱",
    symbolNative: "₱",
    decimalDigits: 2,
    rounding: 0,
  );

  static const PKR = Currency(
    code: "PKR",
    name: "Pakistani Rupee",
    namePlural: "Pakistani rupees",
    symbol: "PKRs",
    symbolNative: "₨",
    decimalDigits: 0,
    rounding: 0,
  );

  static const PLN = Currency(
    code: "PLN",
    name: "Polish Zloty",
    namePlural: "Polish zlotys",
    symbol: "zł",
    symbolNative: "zł",
    decimalDigits: 2,
    rounding: 0,
  );

  static const PYG = Currency(
    code: "PYG",
    name: "Paraguayan Guarani",
    namePlural: "Paraguayan guaranis",
    symbol: "₲",
    symbolNative: "₲",
    decimalDigits: 0,
    rounding: 0,
  );

  static const QAR = Currency(
    code: "QAR",
    name: "Qatari Rial",
    namePlural: "Qatari rials",
    symbol: "QR",
    symbolNative: "ر.ق.‏",
    decimalDigits: 2,
    rounding: 0,
  );

  static const RON = Currency(
    code: "RON",
    name: "Romanian Leu",
    namePlural: "Romanian lei",
    symbol: "RON",
    symbolNative: "RON",
    decimalDigits: 2,
    rounding: 0,
  );

  static const RSD = Currency(
    code: "RSD",
    name: "Serbian Dinar",
    namePlural: "Serbian dinars",
    symbol: "din.",
    symbolNative: "дин.",
    decimalDigits: 0,
    rounding: 0,
  );

  static const RUB = Currency(
    code: "RUB",
    name: "Russian Ruble",
    namePlural: "Russian rubles",
    symbol: "RUB",
    symbolNative: "₽.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const RWF = Currency(
    code: "RWF",
    name: "Rwandan Franc",
    namePlural: "Rwandan francs",
    symbol: "RWF",
    symbolNative: "FR",
    decimalDigits: 0,
    rounding: 0,
  );

  static const SAR = Currency(
    code: "SAR",
    name: "Saudi Riyal",
    namePlural: "Saudi riyals",
    symbol: "SR",
    symbolNative: "ر.س.‏",
    decimalDigits: 2,
    rounding: 0,
  );

  static const SDG = Currency(
    code: "SDG",
    name: "Sudanese Pound",
    namePlural: "Sudanese pounds",
    symbol: "SDG",
    symbolNative: "SDG",
    decimalDigits: 2,
    rounding: 0,
  );

  static const SEK = Currency(
    code: "SEK",
    name: "Swedish Krona",
    namePlural: "Swedish kronor",
    symbol: "Skr",
    symbolNative: "kr",
    decimalDigits: 2,
    rounding: 0,
  );

  static const SGD = Currency(
    code: "SGD",
    name: "Singapore Dollar",
    namePlural: "Singapore dollars",
    symbol: "S\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const SOS = Currency(
    code: "SOS",
    name: "Somali Shilling",
    namePlural: "Somali shillings",
    symbol: "Ssh",
    symbolNative: "Ssh",
    decimalDigits: 0,
    rounding: 0,
  );

  static const SYP = Currency(
    code: "SYP",
    name: "Syrian Pound",
    namePlural: "Syrian pounds",
    symbol: "SY£",
    symbolNative: "ل.س.‏",
    decimalDigits: 0,
    rounding: 0,
  );

  static const THB = Currency(
    code: "THB",
    name: "Thai Baht",
    namePlural: "Thai baht",
    symbol: "฿",
    symbolNative: "฿",
    decimalDigits: 2,
    rounding: 0,
  );

  static const TND = Currency(
    code: "TND",
    name: "Tunisian Dinar",
    namePlural: "Tunisian dinars",
    symbol: "DT",
    symbolNative: "د.ت.‏",
    decimalDigits: 3,
    rounding: 0,
  );

  static const TOP = Currency(
    code: "TOP",
    name: "Tongan Paʻanga",
    namePlural: "Tongan paʻanga",
    symbol: "T\$",
    symbolNative: "T\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const TRY = Currency(
    code: "TRY",
    name: "Turkish Lira",
    namePlural: "Turkish Lira",
    symbol: "TL",
    symbolNative: "TL",
    decimalDigits: 2,
    rounding: 0,
  );

  static const TTD = Currency(
    code: "TTD",
    name: "Trinidad and Tobago Dollar",
    namePlural: "Trinidad and Tobago dollars",
    symbol: "TT\$",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const TWD = Currency(
    code: "TWD",
    name: "New Taiwan Dollar",
    namePlural: "New Taiwan dollars",
    symbol: "NT\$",
    symbolNative: "NT\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const TZS = Currency(
    code: "TZS",
    name: "Tanzanian Shilling",
    namePlural: "Tanzanian shillings",
    symbol: "TSh",
    symbolNative: "TSh",
    decimalDigits: 0,
    rounding: 0,
  );

  static const UAH = Currency(
    code: "UAH",
    name: "Ukrainian Hryvnia",
    namePlural: "Ukrainian hryvnias",
    symbol: "₴",
    symbolNative: "₴",
    decimalDigits: 2,
    rounding: 0,
  );

  static const UGX = Currency(
    code: "UGX",
    name: "Ugandan Shilling",
    namePlural: "Ugandan shillings",
    symbol: "USh",
    symbolNative: "USh",
    decimalDigits: 0,
    rounding: 0,
  );

  static const UYU = Currency(
    code: "UYU",
    name: "Uruguayan Peso",
    namePlural: "Uruguayan pesos",
    symbol: "\$U",
    symbolNative: "\$",
    decimalDigits: 2,
    rounding: 0,
  );

  static const UZS = Currency(
    code: "UZS",
    name: "Uzbekistan Som",
    namePlural: "Uzbekistan som",
    symbol: "UZS",
    symbolNative: "UZS",
    decimalDigits: 0,
    rounding: 0,
  );

  static const VEF = Currency(
    code: "VEF",
    name: "Venezuelan Bolívar",
    namePlural: "Venezuelan bolívars",
    symbol: "Bs.F.",
    symbolNative: "Bs.F.",
    decimalDigits: 2,
    rounding: 0,
  );

  static const VND = Currency(
    code: "VND",
    name: "Vietnamese Dong",
    namePlural: "Vietnamese dong",
    symbol: "₫",
    symbolNative: "₫",
    decimalDigits: 0,
    rounding: 0,
  );

  static const XAF = Currency(
    code: "XAF",
    name: "CFA Franc BEAC",
    namePlural: "CFA francs BEAC",
    symbol: "FCFA",
    symbolNative: "FCFA",
    decimalDigits: 0,
    rounding: 0,
  );

  static const XOF = Currency(
    code: "XOF",
    name: "CFA Franc BCEAO",
    namePlural: "CFA francs BCEAO",
    symbol: "CFA",
    symbolNative: "CFA",
    decimalDigits: 0,
    rounding: 0,
  );

  static const YER = Currency(
    code: "YER",
    name: "Yemeni Rial",
    namePlural: "Yemeni rials",
    symbol: "YR",
    symbolNative: "ر.ي.‏",
    decimalDigits: 0,
    rounding: 0,
  );

  static const ZAR = Currency(
    code: "ZAR",
    name: "South African Rand",
    namePlural: "South African rand",
    symbol: "R",
    symbolNative: "R",
    decimalDigits: 2,
    rounding: 0,
  );

  static const ZMK = Currency(
    code: "ZMK",
    name: "Zambian Kwacha",
    namePlural: "Zambian kwachas",
    symbol: "ZK",
    symbolNative: "ZK",
    decimalDigits: 0,
    rounding: 0,
  );

  static const ZWL = Currency(
    code: "ZWL",
    name: "Zimbabwean Dollar",
    namePlural: "Zimbabwean Dollar",
    symbol: "ZWL\$",
    symbolNative: "ZWL\$",
    decimalDigits: 0,
    rounding: 0,
  );
}

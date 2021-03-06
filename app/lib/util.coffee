Utils =
  titleize: (text) ->
    text.replace /([A-Z])(\w)/g, (match, capital, letter) ->
      "_#{ capital.toLowerCase() }#{ letter }"
    .replace /([-_ ]|^)(\w)/g, (match, separator, letter) ->
      " #{ letter.toUpperCase() }"
    .trim()
  
  locales: [
    { code: 'af', name: 'Afrikaans' }
    { code: 'sq', name: 'Albanian' }
    { code: 'gsw-fr', name: 'Alsatian (France)' }
    { code: 'am-et', name: 'Amharic (Ethiopia)' }
    { code: 'ar', name: 'Arabic' }
    { code: 'hy', name: 'Armenian' }
    { code: 'as-in', name: 'Assamese (India)' }
    { code: 'az', name: 'Azeri' }
    { code: 'ba-ru', name: 'Bashkir (Russia)' }
    { code: 'eu', name: 'Basque' }
    { code: 'be', name: 'Belarusian' }
    { code: 'bn-bd', name: 'Bengali (Bangladesh)' }
    { code: 'bn-in', name: 'Bengali (India)' }
    { code: 'bs-cyrl-ba', name: 'Bosnian (Cyrillic, Bosnia and Herzegovina)' }
    { code: 'bs-latn-ba', name: 'Bosnian (Latin, Bosnia and Herzegovina)' }
    { code: 'br-fr', name: 'Breton (France)' }
    { code: 'bg', name: 'Bulgarian' }
    { code: 'ca', name: 'Catalan' }
    { code: 'zh-cn', name: 'Chinese (Simplified)' }
    { code: 'zh-tw', name: 'Chinese (Traditional)' }
    { code: 'hr', name: 'Croatian' }
    { code: 'cs', name: 'Czech' }
    { code: 'da', name: 'Danish' }
    { code: 'prs-af', name: 'Dari (Afghanistan)' }
    { code: 'div', name: 'Divehi' }
    { code: 'nl', name: 'Dutch' }
    { code: 'en', name: 'English' }
    { code: 'en-gb', name: 'English (United Kingdom)' }
    { code: 'en-us', name: 'English (United States)' }
    { code: 'et', name: 'Estonian' }
    { code: 'fo', name: 'Faroese' }
    { code: 'fil-ph', name: 'Filipino (Philippines)' }
    { code: 'fi', name: 'Finnish' }
    { code: 'fr', name: 'French' }
    { code: 'gl', name: 'Galician' }
    { code: 'ka', name: 'Georgian' }
    { code: 'de', name: 'German' }
    { code: 'el', name: 'Greek' }
    { code: 'kl-gl', name: 'Greenlandic (Greenland)' }
    { code: 'gu', name: 'Gujarati' }
    { code: 'ha-latn-ng', name: 'Hausa (Latin, Nigeria)' }
    { code: 'he', name: 'Hebrew' }
    { code: 'hi', name: 'Hindi' }
    { code: 'hu', name: 'Hungarian' }
    { code: 'is', name: 'Icelandic' }
    { code: 'ig-ng', name: 'Igbo (Nigeria)' }
    { code: 'id', name: 'Indonesian' }
    { code: 'iu-latn-ca', name: 'Inuktitut (Latin, Canada)' }
    { code: 'iu-cans-ca', name: 'Inuktitut (Syllabics, Canada)' }
    { code: 'ga-ie', name: 'Irish (Ireland)' }
    { code: 'xh-za', name: 'isiXhosa (South Africa)' }
    { code: 'zu-za', name: 'isiZulu (South Africa)' }
    { code: 'it', name: 'Italian' }
    { code: 'ja', name: 'Japanese' }
    { code: 'kn', name: 'Kannada' }
    { code: 'kk', name: 'Kazakh' }
    { code: 'km-kh', name: 'Khmer (Cambodia)' }
    { code: 'qut-gt', name: 'K\'iche (Guatemala)' }
    { code: 'rw-rw', name: 'Kinyarwanda (Rwanda)' }
    { code: 'sw', name: 'Kiswahili' }
    { code: 'kok', name: 'Konkani' }
    { code: 'ko', name: 'Korean' }
    { code: 'ky', name: 'Kyrgyz' }
    { code: 'lo-la', name: 'Lao (Lao P.D.R.)' }
    { code: 'lv', name: 'Latvian' }
    { code: 'lt', name: 'Lithuanian' }
    { code: 'wee-de', name: 'Lower Sorbian (Germany)' }
    { code: 'lb-lu', name: 'Luxembourgish (Luxembourg)' }
    { code: 'mk', name: 'Macedonian' }
    { code: 'ms', name: 'Malay' }
    { code: 'ml-in', name: 'Malayalam (India)' }
    { code: 'mt-mt', name: 'Maltese (Malta)' }
    { code: 'mi-nz', name: 'Maori (New Zealand)' }
    { code: 'arn-cl', name: 'Mapudungun (Chile)' }
    { code: 'mr', name: 'Marathi' }
    { code: 'moh-ca', name: 'Mohawk (Mohawk)' }
    { code: 'mn', name: 'Mongolian' }
    { code: 'ne-np', name: 'Nepali (Nepal)' }
    { code: 'no', name: 'Norwegian' }
    { code: 'oc-fr', name: 'Occitan (France)' }
    { code: 'or-in', name: 'Oriya (India)' }
    { code: 'ps-af', name: 'Pashto (Afghanistan)' }
    { code: 'fa', name: 'Persian' }
    { code: 'pl', name: 'Polish' }
    { code: 'pt', name: 'Portuguese' }
    { code: 'pa', name: 'Punjabi' }
    { code: 'quz-bo', name: 'Quechua (Bolivia)' }
    { code: 'quz-ec', name: 'Quechua (Ecuador)' }
    { code: 'quz-pe', name: 'Quechua (Peru)' }
    { code: 'ro', name: 'Romanian' }
    { code: 'rm-ch', name: 'Romansh (Switzerland)' }
    { code: 'ru', name: 'Russian' }
    { code: 'sa', name: 'Sanskrit' }
    { code: 'sr', name: 'Serbian' }
    { code: 'nso-za', name: 'Sesotho sa Leboa (South Africa)' }
    { code: 'tn-za', name: 'Setswana (South Africa)' }
    { code: 'si-lk', name: 'Sinhala (Sri Lanka)' }
    { code: 'sk', name: 'Slovak' }
    { code: 'sl', name: 'Slovenian' }
    { code: 'es', name: 'Spanish' }
    { code: 'sv', name: 'Swedish' }
    { code: 'syr', name: 'Syriac' }
    { code: 'tg-cyrl-tj', name: 'Tajik (Cyrillic, Tajikistan)' }
    { code: 'tzm-latn-dz', name: 'Tamazight (Latin, Algeria)' }
    { code: 'ta', name: 'Tamil' }
    { code: 'tt', name: 'Tatar' }
    { code: 'te', name: 'Telugu' }
    { code: 'th', name: 'Thai' }
    { code: 'bo-cn', name: 'Tibetan (PRC)' }
    { code: 'tr', name: 'Turkish' }
    { code: 'tk-tm', name: 'Turkmen (Turkmenistan)' }
    { code: 'ug-cn', name: 'Uighur (PRC)' }
    { code: 'uk', name: 'Ukrainian' }
    { code: 'wen-de', name: 'Upper Sorbian (Germany)' }
    { code: 'ur', name: 'Urdu' }
    { code: 'uz', name: 'Uzbek' }
    { code: 'vi', name: 'Vietnamese' }
    { code: 'cy', name: 'Welsh' }
    { code: 'wo-sn', name: 'Wolof (Senegal)' }
    { code: 'sah-ru', name: 'Yakut (Russia)' }
    { code: 'ii-cn', name: 'Yi (PRC)' }
    { code: 'yo-ng', name: 'Yoruba (Nigeria)' }
  ]

Utils.localeCodes = { }
for locale in Utils.locales
  Utils.localeCodes[locale.code] = locale.name

module.exports = Utils

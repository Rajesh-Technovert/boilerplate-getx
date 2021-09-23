import 'package:zimmo/app/translations/en_US/en_us_translations.dart';

import 'hn_IN/hn_in_translations.dart';

abstract class AppTranslation {
  static Map<String, Map<String, String>> translations = {'en_US': enUs, 'hn_IN' : hnIN};
}
  
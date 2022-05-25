import 'package:get/route_manager.dart';
import 'package:shop_app_api/language/ar.dart';
import 'package:shop_app_api/language/en.dart';
import 'package:shop_app_api/language/fr.dart';

import '../utils/my_string.dart';


class LocaliztionApp extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        ene: en,
        ara: ar,
        frf: fr,
      };
}

import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:zimmo/app/routes/app_pages.dart';
import 'package:zimmo/app/translations/app_translations.dart';
import 'package:zimmo/app/ui/theme/app_theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.INITIAL,
      theme: appThemeData,
      defaultTransition: Transition.fade,
      getPages: AppPages.pages,
      locale: Locale('hn_IN'),
      translationsKeys: AppTranslation.translations,
    );
  }
}

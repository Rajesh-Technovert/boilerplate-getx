import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zimmo/app/controller/app_context_controller.dart';
import 'package:zimmo/app/controller/home_controller.dart';
import 'package:zimmo/app/models/enums/app_status_type.dart';
import 'package:zimmo/app/ui/splash_screen.dart';

import 'screens/auth/login_screen.dart';

class Home extends GetView<HomeController> {
  final HomeController controller = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    final appContext = Get.find<AppContext>();
    var splashScreen = new SplashScreen(
        seconds: 0,
        navigateAfterSeconds: "login",
        title: new Text(
          'Priya Foods',
          style: new TextStyle(color: Colors.white, fontSize: 40.0),
        ),
        backgroundColor: Theme.of(context).primaryColor,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Theme.of(context).primaryColor);
    switch (appContext.status) {
      case AppStatusType.Uninitialized:
        return splashScreen;
      case AppStatusType.Initialized:
        return LoginScreen();
       case AppStatusType.Authenticated:
       return LoginScreen();
      //   return DateTimeCheckWidget((beatContext.selectedBeatId != null)
      //       ? Dashboard()
      //       : BeatSelectionScreen());
    }
  }
}

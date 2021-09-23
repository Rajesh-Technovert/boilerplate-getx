import 'package:flutter/material.dart';
import 'package:zimmo/app/ui/utils/constants.dart';

class SplashScreen extends StatelessWidget {
  final Text title;
  final Color backgroundColor;
  final TextStyle styleTextUnderTheLoader;
  final double? photoSize;
  final dynamic onClick;
  final Color? loaderColor;
  final Image? image;
  final Text loadingText;
  final ImageProvider? imageBackground;
  final Gradient? gradientBackground;
  final int? seconds;
  final String? navigateAfterSeconds;
  final Future? navigateAfterFuture;
  final Text? caption;

  SplashScreen(
      {this.loaderColor,
      this.seconds,
      this.photoSize,
      this.onClick,
      this.navigateAfterSeconds,
      this.navigateAfterFuture,
      this.title = const Text(''),
      this.backgroundColor = Colors.white,
      this.styleTextUnderTheLoader = const TextStyle(
          fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black),
      this.image,
      this.loadingText = const Text(""),
      this.imageBackground,
      this.gradientBackground,
      this.caption});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage(UIConstants.SplashImage)),
            gradient: RadialGradient(colors: <Color>[
              Color(0xFF46E397),
              Color(0xFF2AC368),
            ])),
        child: Image.asset(UIConstants.CompanyLogo));
  }
}
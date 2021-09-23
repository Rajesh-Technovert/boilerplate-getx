import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  appBarTheme: AppBarTheme(
            iconTheme: IconThemeData(color: Colors.white),
            titleTextStyle:TextStyle(color: Colors.white, fontSize: 20)),
        iconTheme: IconThemeData(color: Colors.white, size: 20),
        primaryIconTheme: IconThemeData(color: Color(0xFF3ECF79), size: 20),
        textTheme: TextTheme().copyWith(
            bodyText1: TextStyle(
                color: Color(0xFF212121),
                fontWeight: FontWeight.w400,
                fontSize: 14),
            bodyText2: TextStyle(
                color: Color(0xFF9F9F9F),
                fontWeight: FontWeight.w400,
                fontSize: 14)),
        backgroundColor: Colors.white,
        textButtonTheme: TextButtonThemeData(
            style: ButtonStyle(
          textStyle: MaterialStateProperty.all<TextStyle>(
              TextStyle(color: Colors.white)),
          mouseCursor:
              MaterialStateProperty.all<MouseCursor>(MouseCursor.defer),
          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(10)),
          foregroundColor: MaterialStateProperty.all<Color>(Color(0xFF3ECF79)),
          side: MaterialStateProperty.all<BorderSide>(BorderSide.none),
        )),
        cardColor: Colors.white,
        colorScheme:
            ColorScheme.light(background: Colors.white, primary: Colors.black),
        dividerColor: Color(0xFF212121),
        errorColor: Colors.red,
        splashColor: Color(0xFF3ECF79).withOpacity(0.5),
        scaffoldBackgroundColor: Color(0xFFf7f5f5),
        canvasColor: Colors.white,
        dialogBackgroundColor: Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Color(0xFF3ECF79),
            focusColor: Color(0xFF3ECF79),
            foregroundColor: Colors.white,
            hoverColor: Color(0xFF3ECF79),
            splashColor: Color(0xFF3ECF79),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0))),
        primaryTextTheme: TextTheme(
            bodyText1: TextStyle(
                color: Color(0xFF212121),
                fontWeight: FontWeight.w400,
                fontSize: 14),
            bodyText2: TextStyle(
                color: Color(0xFF666666),
                fontWeight: FontWeight.w400,
                fontSize: 14)),
        buttonTheme: ButtonThemeData(
            buttonColor: Color(0xFF3ECF79),
            focusColor: Color(0xFF3ECF79),
            highlightColor: Color(0xFF3ECF79),
            hoverColor: Color(0xFF3ECF79),
            textTheme: ButtonTextTheme.primary,
            padding: EdgeInsets.all(10.0),
            disabledColor: Color(0xFFB2B2B2),
            splashColor: Color(0xFF3ECF79),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0))),
        outlinedButtonTheme: OutlinedButtonThemeData(
            style: ButtonStyle(
                textStyle: MaterialStateProperty.all<TextStyle>(
                    TextStyle(color: Colors.white)),
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFF3ECF79)),
                padding:
                    MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(10)),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                side: MaterialStateProperty.all<BorderSide>(BorderSide.none),
                shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0))))),
        primaryColor: Color(0xFF3ECF79),
        sliderTheme: SliderThemeData(
          activeTrackColor: Color(0xFF3ECF79),
          inactiveTrackColor: Color(0xFF3ECF79).withOpacity(0.2),
          trackShape: RoundedRectSliderTrackShape(),
          trackHeight: 2.0,
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 10.0),
          thumbColor: Color(0xFF3ECF79),
          overlayColor: Color(0xFF3ECF79).withOpacity(0.2),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 20.0),
          tickMarkShape: RoundSliderTickMarkShape(),
          activeTickMarkColor: Color(0xFF3ECF79),
          inactiveTickMarkColor: Color(0xFF3ECF79).withOpacity(0.2),
          valueIndicatorShape: PaddleSliderValueIndicatorShape(),
          valueIndicatorColor: Color(0xFF3ECF79),
          valueIndicatorTextStyle: TextStyle(color: Colors.white),
          showValueIndicator: ShowValueIndicator.always,
        ),
        unselectedWidgetColor: Color(0xFFFDD567));
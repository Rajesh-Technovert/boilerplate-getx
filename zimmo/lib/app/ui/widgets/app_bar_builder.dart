import 'package:flutter/material.dart';

abstract class AppBarBuilder {
  static AppBar getAppBar(String? title, {List<Widget>? actions}){
    return AppBar(
      title: Text(
          title ?? "",
        ),
        titleSpacing: 4,
        actions: actions ?? <Widget>[],
        // flexibleSpace: Image(
        //     image: AssetImage(UIConstants.AppBarBackGroundImage),
        //     alignment: Alignment.topCenter,
        //     fit: BoxFit.cover),   
    );
  }
}
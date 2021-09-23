import 'package:flutter/material.dart';

class LoginFormField extends StatelessWidget {
  final TextEditingController textController;
  final AnimationController animationController;
  final String hintText;
  final bool obscureText;
  final Widget? suffixIcon;
  final Animation<double> animation;
  LoginFormField(
      {required this.textController,
      required this.animationController,
      required this.animation,
      required this.hintText,
      this.suffixIcon,
      this.obscureText = false});
  @override
  Widget build(BuildContext context) {
    var _errorBorder = new OutlineInputBorder(
        borderSide:
            new BorderSide(width: 0.6, color: Theme.of(context).errorColor));
    var _textboxBorder = new OutlineInputBorder(
        borderSide:
            new BorderSide(width: 0.6, color: Theme.of(context).primaryColor));
    return AnimatedBuilder(
        animation: animation,
        builder: (context, child) {
          return Padding(
              padding: EdgeInsets.only(
                  left: animation.value + 35.0, right: 35.0 - animation.value),
              child: Material(
                  child: Theme(
                data: ThemeData(),
                child: TextFormField(
                    controller: textController,
                    obscureText: (this.obscureText),
                    style: Theme.of(context).textTheme.bodyText1,
                    validator: (value) {
                      if (!(value?.trim().isNotEmpty ?? false))
                        animationController.forward(from: 0.0);
                      return (value?.trim().isNotEmpty ?? false) ? null : "";
                    },
                    decoration: new InputDecoration(
                        contentPadding:
                            EdgeInsets.only(top: 15.0, left: 10, right: 10),
                        fillColor: Colors.white.withOpacity(0.7),
                        filled: true,
                        enabledBorder: _textboxBorder,
                        focusedBorder: _textboxBorder,
                        focusedErrorBorder: _errorBorder,
                        errorBorder: _errorBorder,
                        border: _textboxBorder,
                        errorStyle: TextStyle(height: 0.0),
                        hintText: hintText,
                        hintStyle: Theme.of(context).textTheme.bodyText2,
                        suffixIcon: suffixIcon != null
                            ? this.suffixIcon
                            : SizedBox(width: 2))),
              )));
        });
  }
}

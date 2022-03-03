import 'package:flutter/cupertino.dart';
import 'package:time_tracker/common_widgets//custom_elevated_button.dart';
class SignInButton extends CustomElevatedButton{
  SignInButton({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
    child: Text(text,style: TextStyle(color: textColor,fontSize: 15.0)),
    color: color,
    height: 40.0,
    onPressed: onPressed,
  );
}
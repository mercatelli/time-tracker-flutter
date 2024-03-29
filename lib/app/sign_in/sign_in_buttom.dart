import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_buttom.dart';

class SignInButtom extends CustomRaisedButtom{
  SignInButtom({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
}) : assert(text != null),
        super (
    child: Text(
        text,
    style: TextStyle(color: textColor,
        fontSize: 15.0),
    ),
    color: color,
    onPressed: onPressed,
  );


}
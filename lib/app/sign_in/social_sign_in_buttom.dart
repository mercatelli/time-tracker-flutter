import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_buttom.dart';

class SocialSignInButtom extends CustomRaisedButtom{
  SocialSignInButtom({
    @required String assetName,
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : assert(text != null),
       assert(assetName != null),

        super (
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Image.asset(assetName),
        Text(
          text,
          style: TextStyle(color: textColor, fontSize: 15.0),
        ),
        Opacity(
          opacity: 0.0,
          child: Image.asset(assetName),
        ),
      ],
    ),
    color: color,
    onPressed: onPressed,
  );


}
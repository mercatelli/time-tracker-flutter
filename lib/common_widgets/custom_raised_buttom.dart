import 'package:flutter/material.dart';

class CustomRaisedButtom extends StatelessWidget {

  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;

  CustomRaisedButtom({this.child, this.color, this.borderRadius:2.0, this.height:50.0, this.onPressed}) : assert(borderRadius != null);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        child: child,
        color: color,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
        ),
        onPressed: onPressed,
      ),
    );
  }
}

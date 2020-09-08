import 'package:flutter/cupertino.dart';

class SizeInPageRoute extends PageRouteBuilder {
  final Widget widget;

  SizeInPageRoute({this.widget})
      : super(
            transitionDuration: Duration(milliseconds: 250),
            transitionsBuilder: (BuildContext context,
                Animation<double> animation,
                Animation<double> secAnimation,
                Widget child) {
              animation =
                  CurvedAnimation(parent: animation, curve: Curves.decelerate);
              return ScaleTransition(
                alignment: Alignment.center,
                scale: animation,
                child: child,
              );
            },
            pageBuilder: (BuildContext context, Animation<double> animation,
                Animation<double> secAnimation) {
              return widget;
            });
}

class InstantPageRoute extends PageRouteBuilder {
  final Widget widget;

  InstantPageRoute({this.widget})
      : super(
            transitionDuration: Duration(seconds: 0),
            transitionsBuilder: (BuildContext context,
                Animation<double> animation,
                Animation<double> secAnimation,
                Widget child) {
              return ScaleTransition(
                alignment: Alignment.center,
                scale: animation,
                child: child,
              );
            },
            pageBuilder: (BuildContext context, Animation<double> animation,
                Animation<double> secAnimation) {
              return widget;
            });
}

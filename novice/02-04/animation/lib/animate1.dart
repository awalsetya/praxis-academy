import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

void main() => runApp(LogoApp());

class LogoApp extends StatefulWidget {
  @override
  _LogoAppState createState() => _LogoAppState();
}


  class _LogoAppState extends State<LogoApp> with SingleTickerProviderStateMixin {
    Animation<double> animation;
    AnimationController controller;

    void initState(){
      super.initState();
      controller = 
      AnimationController(duration: const Duration(seconds: 2), vsync: this );
      animation = Tween<double>(begin: 0, end: 300).animate(controller)
      ..addListener((){
        setState((){

        });
      });
      controller.forward();
    }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        height:animation.value,
        width:animation.value,
        child: FlutterLogo(),
      ),
    );
  }
void dispose(){
  controller.dispose();
  super.dispose();
}
}
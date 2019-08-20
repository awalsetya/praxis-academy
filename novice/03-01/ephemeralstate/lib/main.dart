import 'package:flutter/material.dart';

void main() => runApp(MyHomepage());

class MyHomepage extends StatefulWidget {
  @override
  _MyHomepageState createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  int _index=0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _index,
      onTap: (newIndex){
        setState(() {
          _index = newIndex;
        });
      },
      
    );
  }
}
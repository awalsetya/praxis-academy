import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title:'Using Material Components',
    home: Counter(),
  ));
}

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _counter = 0;

  void _increment(){
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        RaisedButton(
          onPressed: _increment,
          child: Text('Incremented'),
        ),
        Text('Count: $_counter')
      ],
    ) ;
  }
}

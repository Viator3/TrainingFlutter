import 'package:flutter/material.dart';

void main() {
  runApp(MyTemplateStatefulWidget());
}

class MyTemplateStatefulWidget extends StatefulWidget {
  @override
  MyTemplateState createState() => MyTemplateState();
}

class MyTemplateState extends State<MyTemplateStatefulWidget> {
  bool state = false;
  Color color = Colors.red;

  void _blink() {
    setState(() {
      state = !state;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: state ? Colors.yellow : Colors.red,
        appBar: AppBar(
          title: Text('Flasher Bar'),
        ),
        body: SafeArea(
          child: Container(

          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Flasher',
          child: Icon(Icons.add),
          onPressed: _blink,
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
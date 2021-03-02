import 'package:flutter/material.dart';

void main() {
  runApp(MyTemplate());
}

class MyTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          title: Text('App Bar'),
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              color: Colors.greenAccent,
              child: Column(
                children: [
                  Text('Text 1'),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
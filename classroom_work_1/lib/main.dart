import 'package:flutter/material.dart';

void main() {
  runApp(MyClassroomWork1());
}

class MyClassroomWork1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: Center(
                    child: Container(
                      width: 100,
                      height: 200,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.amber,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

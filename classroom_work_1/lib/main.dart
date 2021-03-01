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
                    color: Colors.amber,
                    child: Center(
                      child: Container(
                        width: 100,
                        height: 200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              color: Colors.red,
                            ),
                            Container(
                              color: Colors.red,
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
          )
      ),
    );
  }
}
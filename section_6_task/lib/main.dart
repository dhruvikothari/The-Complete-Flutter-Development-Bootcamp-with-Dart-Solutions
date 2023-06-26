import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                ),
                SizedBox(
                    width: 55.0), // Add some spacing between the containers
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                    width: 55.0), // Add some spacing between the containers
                Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

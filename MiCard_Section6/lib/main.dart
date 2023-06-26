import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Dhruvi.jpg'),
            ),
            Text(
              'Dhruvi Kothari',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
                // fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontFamily: 'Nunito Sans',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+91 9876543210',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Nunito Sans',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+dhruvi@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Nunito Sans',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

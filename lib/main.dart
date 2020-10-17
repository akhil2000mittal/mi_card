import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/a.jpg'),
            ),
            Text(
              'Akhilesh Mittal',
              style: TextStyle(
                  fontSize: 35.0,
                  fontFamily: 'ShadowsIntoLight',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'IIIT STUDENT',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade50,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade500,
                    ),
                    title:Text(
                      '+91 94604 05071',
                      style: TextStyle(
                        color: Colors.teal.shade500,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                      ),
                    ),
              ),
            ),
            Card(
             margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                title:Text(
                    'akhil2000mittal@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16.0,
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

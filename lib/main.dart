import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/IMG_0561.jpg'),
                  ),
                  Text(
                    'Hetvi Jani',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Divider(
                    color: Colors.white54,
                    height: 20,
                    thickness: 5,
                    indent: 100,
                    endIndent: 100,
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 9429 300 200',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal[900],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'jhetvi0308@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal[900],
                          ),
                        )),
                  ),
                ],
              ),
            )));
  }
}

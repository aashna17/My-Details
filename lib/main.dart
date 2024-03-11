import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("images/aashna.JPG"),
                  ),
                  Text('Aashna Khattri',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pacifico',
                          color: Colors.teal[50])),
                  Text('DEVELOPER',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSans3',
                          color: Colors.teal[50])),
                  SizedBox(
                    height: 10.0,
                    width: 70.0,
                    child: Divider(color: Colors.teal[100]),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal),
                        title: Text('aashna34@gmail.com',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'SourceSans3',
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[900]))),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal),
                        title: Text('+91-1234567890',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'SourceSans3',
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[900]))),
                  )
                ]))));
  }
}

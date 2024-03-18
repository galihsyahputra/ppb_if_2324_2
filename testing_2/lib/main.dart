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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            leading: Icon(Icons.home),
            title: Text("Aplikasi Pertemuan 3")),
        body: Container(
          margin: EdgeInsets.only(top: 100, left: 50),
          color: Colors.amber,
          child: Text(
            "Hello, world!",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}

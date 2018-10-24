import 'package:flutter/material.dart';
import 'HomePage.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'ChatApp',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: new MyHomePage(),
        appBar: AppBar(
          title: Text('Chatapp'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
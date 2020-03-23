import 'package:flutter/material.dart';
import 'package:qchat/screens/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Q Chat',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashPage(title: 'Q Chat'),
    );
  }
}

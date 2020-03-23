import 'package:flutter/material.dart';
import 'package:qchat/screens/settings.dart';
import 'dart:async';

class SplashPage extends StatefulWidget {
  SplashPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      print("Moving away from SplashPage");
      Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network('https://www.geerydev.com/images/158c8114.mobile.png'),
      ),
    );
  }
}

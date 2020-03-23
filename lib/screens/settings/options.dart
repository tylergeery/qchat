import 'package:flutter/material.dart';

class SettingsOptionsPage extends StatefulWidget {
  @override
  _SettingsOptionsPageState createState() => _SettingsOptionsPageState();
}

class _SettingsOptionsPageState extends State<SettingsOptionsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat Options'),
      ),
      body: Column(
        children: <Widget>[
          Title(color: Colors.black, child: Text('Will Speak to?')),
          Column(
            children: <Widget>[
              
            ]
          ),
          Title(color: Colors.black, child: Text('Quarantine Topics?')),
          Column(
            children: <Widget>[
              
            ]
          )
        ],
      ),
    );
  }
}

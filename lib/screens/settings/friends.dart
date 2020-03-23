import 'package:flutter/material.dart';

class SettingsFriendsPage extends StatefulWidget {
  @override
  _SettingsFriendsPageState createState() => _SettingsFriendsPageState();
}

class _SettingsFriendsPageState extends State<SettingsFriendsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat Friends'),
      ),
      body: Column(
        children: <Widget>[
          Title(color: Colors.black, child: Text('Will Speak to?')),
          Column(
            children: <Widget>[
              
            ],
          ),
          Title(color: Colors.black, child: Text('Quarantine Topics?')),
          Column(
            children: <Widget>[
              
            ],
          )
        ],
      ),
    );
  }
}

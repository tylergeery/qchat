import 'package:flutter/material.dart';
import 'package:qchat/screens/settings/friends.dart';
import 'package:qchat/screens/settings/options.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {

  void onFiltersPressed () {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsOptionsPage()));
  }

  void onFriendsPressed() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsFriendsPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Q Chat'),
      ),
      body: Column(
        children: <Widget>[
          Title(color: Colors.black, child: Text('Q Chat Rules:')),
          Table(
            columnWidths: {
              0: FlexColumnWidth(0.1),
              1: FlexColumnWidth(0.9),
            },
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            children: <TableRow>[
              TableRow(
                children: [
                  Icon(Icons.blur_circular),
                  Text('No phones within six feet')
                ],
              ),
              TableRow(
                children: [
                  Icon(Icons.blur_circular),
                  Text('Must be respectful')
                ],
              ),
              TableRow(
                children: [
                  Icon(Icons.blur_circular),
                  Text('Can engage in future chat if both parties "thumbs up"')
                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Center(
                        child: RaisedButton(
                          onPressed: this.onFiltersPressed,
                          child: Text('Filters'),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Center(
                        child: RaisedButton(
                          onPressed: this.onFriendsPressed,
                          child: Text('Let\'s Social Q'),
                        ),
                      )
                    ],
                  ),
                ],
              )
            ]
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {

  void onFiltersPressed () {

  }

  void onFriendsPressed() {

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
                  Row(
                    children: <Widget>[
                      Center(
                        child: RaisedButton(
                          onPressed: this.onFiltersPressed,
                          child: Text('Filters'),
                        ),
                      )
                    ],
                  ),
                  Row(
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

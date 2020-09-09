import 'package:confession_app/Components/page_route.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/chapter_1.dart';
import 'package:confession_app/Data/settings.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1689 London Baptist Confession")),
      drawer: Drawer(
          child: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              height: 50.0,
              child: DrawerHeader(child: Text('Chapters', style: TextStyle(fontSize: 24)), margin: EdgeInsets.all(0.0), padding: EdgeInsets.all(0.0)),
            ),
            OutlineButton(
              child: Text('Chapter 1'),
              onPressed: () {
                Navigator.push(context, InstantPageRoute(widget: Chapter1()));
              },
            ),
          ],
        ),
      )),
      body: SafeArea(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.settings),
                  Text(
                    'Settings',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ],
              ),
              Row(
                children: [
                  Text('Bible Translation Version:  '),
                  DropdownButton<String>(
                    value: Settings.selectedTranslation,
                    icon: Icon(Icons.arrow_drop_down_circle),
                    iconSize: 24,
                    elevation: 16,
                    onChanged: (String newValue) {
                      setState(() {
                        Settings.selectedTranslation = newValue;
                        print(Settings.selectedTranslation);
                      });
                    },
                    items: <String>['KJV', 'ASV'].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}

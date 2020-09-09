import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Screens/settings_screen.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/chapter_1.dart';

class HomeScreen extends StatelessWidget {
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
            OutlineButton(
              child: Text('Settings'),
              onPressed: () {
                Navigator.push(context, InstantPageRoute(widget: SettingsScreen()));
              },
            ),
          ],
        ),
      )),
      body: Center(
        child: SafeArea(
          child: Text(
            '1689 London Baptist Confession',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
      ),
    );
  }
}

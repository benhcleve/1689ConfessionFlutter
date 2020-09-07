import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("1689 London Baptist Confession")),
      drawer: Drawer(
          child: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              height: 50.0,
              child: DrawerHeader(
                  child: Text('Chapters',
                      style: TextStyle(color: Colors.black, fontSize: 24)),
                  decoration: BoxDecoration(color: Colors.white),
                  margin: EdgeInsets.all(0.0),
                  padding: EdgeInsets.all(0.0)),
            ),
            OutlineButton(
              child: Text('Chapter 1'),
              onPressed: () {
                print("Hello");
              },
            )
          ],
        ),
      )),
      body: SafeArea(
        child: Row(
          children: <Widget>[Icon(Icons.book), Text('Paragraph 1')],
        ),
      ),
    );
  }
}

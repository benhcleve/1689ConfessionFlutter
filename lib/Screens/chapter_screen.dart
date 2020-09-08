import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Data/chapter1_data.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/home_screen.dart';

class ChapterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle verseRefBody = new TextStyle(color: Colors.yellow, fontSize: 9);

    Key par1 = UniqueKey();

    return Scaffold(
      appBar: AppBar(title: Text("1689 London Baptist Confession")),
      drawer: Drawer(
          child: SafeArea(
        child: ListView(
          children: <Widget>[
            Container(
              height: 50.0,
              child: DrawerHeader(
                  child: Text('Chapters', style: TextStyle(fontSize: 24)),
                  margin: EdgeInsets.all(0.0),
                  padding: EdgeInsets.all(0.0)),
            ),
            OutlineButton(
              child: Text('Home'),
              onPressed: () {
                Navigator.push(context, InstantPageRoute(widget: HomeScreen()));
              },
            )
          ],
        ),
      )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: Column(
            children: [
              Row(
                key: par1,
                children: <Widget>[Icon(Icons.book), Text('Paragraph 1')],
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: ChapterOneData.p1Ref1),
                    TextSpan(text: '1', style: verseRefBody),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

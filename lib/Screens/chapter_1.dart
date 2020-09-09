import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Data/chapter1_data.dart';
import 'package:confession_app/Data/settings.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/home_screen.dart';
import 'package:confession_app/Screens/settings_screen.dart';

class Chapter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle verseRefBody = new TextStyle(color: Colors.yellow, fontSize: 9, height: 1.5);
    TextStyle plainTextBody = new TextStyle(fontSize: 18, height: 1.5);

    Key par1 = UniqueKey();

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
              child: Text('Home'),
              onPressed: () {
                Navigator.push(context, InstantPageRoute(widget: HomeScreen()));
              },
            )
          ],
        ),
      )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SafeArea(
            child: Column(children: [
              Text('Chapter 1: Of the Holy Scriptures'),
              Row(
                key: par1,
                children: <Widget>[Icon(Icons.book), Text('Paragraph 1')],
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: ChapterOneData.p1Ref1, style: plainTextBody),
                    TextSpan(text: '1', style: verseRefBody),
                    TextSpan(text: ChapterOneData.p1Ref2, style: plainTextBody),
                    TextSpan(text: '2', style: verseRefBody),
                    TextSpan(text: ChapterOneData.p1Ref3, style: plainTextBody),
                    TextSpan(text: '3', style: verseRefBody),
                    TextSpan(text: ChapterOneData.p1Ref4, style: plainTextBody),
                    TextSpan(text: '4', style: verseRefBody),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  BibleVerse.button(context, 1, "2 Timothy 3:15-17"),
                  BibleVerse.button(context, 1, "Isaiah 8:20"),
                  BibleVerse.button(context, 1, "Luke 16:29"),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

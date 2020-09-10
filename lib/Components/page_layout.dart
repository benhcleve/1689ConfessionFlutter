import 'package:flutter/material.dart';
import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Screens/home_screen.dart';

class Layout {
  static TextStyle chapterTitleStyle = new TextStyle(fontSize: 24);
  static TextStyle verseRefBody = new TextStyle(color: Colors.yellow, fontSize: 9, height: 1.5);
  static TextStyle plainTextBody = new TextStyle(fontSize: 18, height: 1.5);

  static AppBar defaultAppBar() {
    return AppBar(title: Text("1689 London Baptist Confession"));
  }

  static Drawer defaultDrawer(BuildContext context) {
    return Drawer(
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
    ));
  }

  static SafeArea paragraph(Row title, List<TextSpan> sections, List<Padding> bibleVerses) {
    return SafeArea(
      child: Column(children: [
        title,
        RichText(
          text: TextSpan(
            children: sections,
          ),
        ),
        Wrap(
          runSpacing: -20,
          children: bibleVerses,
        ),
      ]),
    );
  }

  static Text cTitle(String chapterTitle) {
    return Text(
      chapterTitle,
      style: chapterTitleStyle,
    );
  }

  static Row pTitle(int paragraphNum, Key paragraphKey) {
    return Row(
      key: paragraphKey,
      children: <Widget>[Icon(Icons.bookmark), Text("Paragraph $paragraphNum")],
    );
  }

  static TextSpan pSection(String sectionText, int refNumber) {
    return TextSpan(
      children: [
        TextSpan(text: sectionText, style: plainTextBody),
        TextSpan(text: '$refNumber', style: verseRefBody),
      ],
    );
  }
}

import 'package:confession_app/Data/settings.dart';
import 'package:confession_app/Screens/chapter_1.dart';
import 'package:confession_app/Screens/chapter_2.dart';
import 'package:confession_app/Screens/settings_screen.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Screens/home_screen.dart';

class Layout {
  static TextStyle chapterTitleStyle = new TextStyle(fontSize: 24);
  static TextStyle verseRefBody = new TextStyle(
    fontSize: 12.0,
    color: Colors.yellow[800],
  );

  static TextStyle plainTextBody() {
    if (Settings.isDarkMode == true)
      return TextStyle(fontSize: 18, height: 1.5, color: Colors.white);
    else
      return TextStyle(fontSize: 18, height: 1.5, color: Colors.black);
  }

  static AppBar defaultAppBar() {
    return AppBar(title: Text("1689 London Baptist Confession"));
  }

  static Container drawerButton(BuildContext context, String title, Widget route) {
    return Container(
      height: 50,
      child: OutlineButton(
        padding: EdgeInsets.all(0),
        child: Text(title),
        onPressed: () {
          Navigator.push(context, InstantPageRoute(widget: route));
        },
      ),
    );
  }

  static Drawer defaultDrawer(BuildContext context) {
    return Drawer(
        child: SafeArea(
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Container(
            height: 35.0,
            child: DrawerHeader(child: Text('Menu', style: TextStyle(fontSize: 24)), margin: EdgeInsets.all(0.0), padding: EdgeInsets.all(0.0)),
          ),
          drawerButton(context, "Home", HomeScreen()),
          drawerButton(context, "Chapter 1", Chapter1()),
          drawerButton(context, "Chapter 2", Chapter2()),
          drawerButton(context, "Settings", SettingsScreen()),
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

  static TextSpan pSection(String sectionText, [int refNumber]) {
    if (refNumber != null) {
      //IF A refNumber IS INCLUDED
      return TextSpan(
        children: [
          TextSpan(text: sectionText, style: plainTextBody()),
          TextSpan(text: '$refNumber', style: verseRefBody),
        ],
      );
    } else //IF A refNumber IS NOT INCLUDED
      return TextSpan(
        children: [
          TextSpan(text: sectionText, style: plainTextBody()),
        ],
      );
  }
}

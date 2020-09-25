import 'package:confession_app/Data/settings.dart';
import 'package:confession_app/Screens/chapter_13.dart';
import 'package:confession_app/Screens/chapter_14.dart';
import 'package:confession_app/Screens/chapter_15.dart';
import 'package:confession_app/Screens/chapter_16.dart';
import 'package:confession_app/Screens/settings_screen.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Screens/home_screen.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:confession_app/Screens/chapter_1.dart';
import 'package:confession_app/Screens/chapter_2.dart';
import 'package:confession_app/Screens/chapter_3.dart';
import 'package:confession_app/Screens/chapter_4.dart';
import 'package:confession_app/Screens/chapter_5.dart';
import 'package:confession_app/Screens/chapter_6.dart';
import 'package:confession_app/Screens/chapter_7.dart';
import 'package:confession_app/Screens/chapter_8.dart';
import 'package:confession_app/Screens/chapter_9.dart';
import 'package:confession_app/Screens/chapter_10.dart';
import 'package:confession_app/Screens/chapter_11.dart';
import 'package:confession_app/Screens/chapter_12.dart';

class Layout {
  static TextStyle chapterTitleStyle = new TextStyle(fontSize: 24);
  static TextStyle verseRefBody = new TextStyle(
    fontSize: 12.0,
    color: Colors.yellow[800],
  );

  static Divider appDivider() {
    if (Settings.isDarkMode)
      return Divider(
        color: Colors.white,
        height: 0,
        thickness: .5,
        indent: 0,
        endIndent: 0,
      );
    else {
      return Divider(
        color: Colors.black,
        height: 0,
        thickness: .5,
        indent: 0,
        endIndent: 0,
      );
    }
  }

  static SafeArea paragraphButton(List<GlobalKey> paragraphKeys) {
    var buttonColor = Colors.grey[500];
    if (Settings.isDarkMode) buttonColor = Colors.grey[900];

    var iconColor = Colors.blueGrey[800];
    if (Settings.isDarkMode) iconColor = Colors.blueGrey;

    List<SpeedDialChild> paragraphs = [];

    for (var i = paragraphKeys.length; i >= 1; i--) {
      SpeedDialChild paragraph = SpeedDialChild(
          child: FlatButton(
              onPressed: () => Scrollable.ensureVisible(paragraphKeys[i + -1].currentContext),
              textColor: iconColor,
              color: buttonColor,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.0), side: BorderSide(color: iconColor, width: 2)),
              padding: EdgeInsets.zero,
              child: Container(
                padding: EdgeInsets.zero,
                child: Text("$i", style: TextStyle(fontSize: 20)),
              )));
      paragraphs.add(paragraph);
    }
    if (!Settings.hideParagraphButton)
      return SafeArea(
        child: SpeedDial(
          overlayOpacity: .5,
          children: paragraphs,
          child: Icon(Icons.bookmark, color: iconColor),
          backgroundColor: buttonColor,
        ),
      );
    else
      return null;
  }

  static TextStyle plainTextBody() {
    if (Settings.isDarkMode)
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
          drawerButton(context, "Chapter 3", Chapter3()),
          drawerButton(context, "Chapter 4", Chapter4()),
          drawerButton(context, "Chapter 5", Chapter5()),
          drawerButton(context, "Chapter 6", Chapter6()),
          drawerButton(context, "Chapter 7", Chapter7()),
          drawerButton(context, "Chapter 8", Chapter8()),
          drawerButton(context, "Chapter 9", Chapter9()),
          drawerButton(context, "Chapter 10", Chapter10()),
          drawerButton(context, "Chapter 11", Chapter11()),
          drawerButton(context, "Chapter 12", Chapter12()),
          drawerButton(context, "Chapter 13", Chapter13()),
          drawerButton(context, "Chapter 14", Chapter14()),
          drawerButton(context, "Chapter 15", Chapter15()),
          drawerButton(context, "Chapter 16", Chapter16()),
          drawerButton(context, "Settings", SettingsScreen()),
        ],
      ),
    ));
  }

  static SafeArea paragraph(Row title, List<TextSpan> sections, List<Padding> bibleVerses) {
    return SafeArea(
      child: Column(children: <Widget>[
        SizedBox(height: 10),
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
        SizedBox(height: 20),
        appDivider(),
      ]),
    );
  }

  static Text cTitle(String chapterTitle) {
    return Text(
      chapterTitle,
      style: chapterTitleStyle,
    );
  }

  static Row pTitle(int paragraphNum, GlobalKey paragraphKey) {
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

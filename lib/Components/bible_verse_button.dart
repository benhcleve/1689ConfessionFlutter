// user defined function
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class VerseData {
  final String bible;
  final String passage;

  VerseData({this.bible, this.passage});

  factory VerseData.fromJson(Map<String, dynamic> json) {
    return VerseData(bible: json['bible'], passage: json['passage']);
  }
}

class BibleVerse extends StatefulWidget {
  final String aPIkey = "7ed15e6ecbb7c77b9749b18298a90732";
  final String bibleVerse;
  const BibleVerse({Key key, this.bibleVerse}) : super(key: key);

  Future<VerseData> fetchBible() async {
    print('async call started');
    final response = await http.get(
      'https://api.biblia.com/v1/bible/content/LEB.html?passage=John3.16&key=7ed15e6ecbb7c77b9749b18298a90732',
    );
    print('success!');
    final responseJson = json.decode(response.body);
    return VerseData.fromJson(responseJson);
  }

  //FUNCTION USED TO CALL BUTTON
  static Padding button(context, String bibleV) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: MaterialButton(
        onPressed: () {
          showDialog(
              context: context, builder: (_) => BibleVerse(bibleVerse: bibleV));
        },
        padding: EdgeInsets.all(3),
        height: 10,
        color: Colors.black,
        child: Text('$bibleV', style: TextStyle(fontSize: 14)),
      ),
    );
  }

  @override
  _BibleVerseState createState() => _BibleVerseState();
}

class _BibleVerseState extends State<BibleVerse> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(widget.bibleVerse),
      content: SingleChildScrollView(
        child: FutureBuilder(
          future: widget.fetchBible(),
          builder: (context, AsyncSnapshot snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return snapshot.data;
            } else {
              return CircularProgressIndicator();
            }
          },
        ),
      ), //Can add verseText once connected to Bible API
      actions: <Widget>[
// usually buttons at the bottom of the dialog
        FlatButton(
          child: Text("Close"),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}

import 'package:confession_app/Data/settings.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class VerseData {
  final String passage;

  VerseData({this.passage});

  factory VerseData.fromJson(Map<String, dynamic> json) {
    return VerseData(passage: json['text']);
  }
}

class BibleVerse extends StatefulWidget {
  final String apiKEY = "7ed15e6ecbb7c77b9749b18298a90732";
  final String bibleVerse;

  const BibleVerse({Key key, this.bibleVerse}) : super(key: key);

  Future<VerseData> fetchBible() async {
    print('async call started');

    final String bibleVerseURL = bibleVerse.replaceAll(new RegExp(r"\s+"), ""); //Remove spaces from verse to add to url
    print(bibleVerseURL);
    final response = await http.get(
      'https://api.biblia.com/v1/bible/content/${Settings.selectedTranslation}.json?passage=$bibleVerseURL&key=$apiKEY',
    );
    print('success!');
    return VerseData.fromJson(json.decode(response.body));
  }

  //FUNCTION USED TO CALL BUTTON
  static Padding button(context, int refNumber, String bibleVerse) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: MaterialButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (_) => BibleVerse(
                    bibleVerse: bibleVerse,
                  ));
        },
        padding: EdgeInsets.all(3),
        height: 10,
        color: Colors.black,
        child: RichText(
            text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              text: '$refNumber ',
              style: TextStyle(fontSize: 11, color: Colors.yellow),
            ),
            TextSpan(
              text: '$bibleVerse',
              style: TextStyle(fontSize: 14),
            ),
          ],
        )),
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
              print(snapshot);
              return Text(snapshot.data.passage);
            } else {
              return LinearProgressIndicator();
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

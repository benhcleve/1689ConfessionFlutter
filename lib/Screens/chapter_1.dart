import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter1_data.dart';
import 'package:flutter/material.dart';

class Chapter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle verseRefBody = new TextStyle(color: Colors.yellow, fontSize: 9, height: 1.5);
    TextStyle plainTextBody = new TextStyle(fontSize: 18, height: 1.5);

    Key par1 = UniqueKey();
    Key par2 = UniqueKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(children: [
              Layout.cTitle("Chapter 1: Of the Holy Scriptures"),
              //PARAGRAPH 1
              Layout.paragraph(Layout.pTitle(1, par1), [
                Layout.pSection(ChapterOneData.p1Sec1, 1),
                Layout.pSection(ChapterOneData.p1Sec2, 2),
                Layout.pSection(ChapterOneData.p1Sec3, 3),
                Layout.pSection(ChapterOneData.p1Sec4, 4)
              ], [
                BibleVerse.button(context, 1, "2 Timothy 3:15-17"),
                BibleVerse.button(context, 1, "Isaiah 8:20"),
                BibleVerse.button(context, 1, "Luke 16:29"),
                BibleVerse.button(context, 1, "Ephesians 2:20"),
                BibleVerse.button(context, 2, "Romans 1:19-21"),
                BibleVerse.button(context, 2, "Psalm 19:1-3"),
                BibleVerse.button(context, 3, "Hebrews 1:1"),
                BibleVerse.button(context, 4, "Proverbs 22:19-21"),
                BibleVerse.button(context, 4, "Romans 15:4"),
                BibleVerse.button(context, 4, "2 Peter 1:19-20"),
              ]),
              //PARAGRAPH 2
              Layout.paragraph(Layout.pTitle(2, par2), [
                Layout.pSection(ChapterOneData.p2Sec5, 5),
              ], [
                BibleVerse.button(context, 5, "2 Timothy 3:16"),
                BibleVerse.button(context, 8, "Matthew 3:16"),
              ])
            ]),
          ),
        ),
      ),
    );
  }
}

import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 15: Of Repentance Unto Life and Salvation"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterFifteenData.p1Sec1, 1),
                ], [
                  BibleVerse.button(context, 1, "Titus 3:2-5"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterFifteenData.p2Sec2, 2),
                  Layout.pSection(ChapterFifteenData.p2Sec3, 3),
                ], [
                  BibleVerse.button(context, 2, "Ecclesiastes 7:20"),
                  BibleVerse.button(context, 3, "Luke 22:31-32"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterFifteenData.p3Sec4, 4),
                  Layout.pSection(ChapterFifteenData.p3Sec5, 5),
                  Layout.pSection(ChapterFifteenData.p3Sec6, 6),
                ], [
                  BibleVerse.button(context, 4, "Zechariah 12:10"),
                  BibleVerse.button(context, 4, "Acts 11:18"),
                  BibleVerse.button(context, 5, "Ezekiel 36:31"),
                  BibleVerse.button(context, 5, "2 Corinthians 7:11"),
                  BibleVerse.button(context, 6, "Psalm 119:6"),
                  BibleVerse.button(context, 6, "Psalm 119:128"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterFifteenData.p4Sec7, 7),
                ], [
                  BibleVerse.button(context, 7, "Luke 19:8"),
                  BibleVerse.button(context, 7, "1 Timothy 1:13"),
                  BibleVerse.button(context, 7, "1 Timothy 1:15"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterFifteenData.p5Sec8, 8),
                  Layout.pSection(ChapterFifteenData.p5Sec9, 9),
                ], [
                  BibleVerse.button(context, 8, "Romans 6:23"),
                  BibleVerse.button(context, 9, "Isaiah 1:16-18"),
                  BibleVerse.button(context, 9, "Isaiah 55:7"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

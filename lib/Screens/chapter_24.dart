import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 24: Of the Civil Magistrate"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyFourData.p1Sec1, 1),
                ], [
                  BibleVerse.button(context, 1, "Romans 13:1-4"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyFourData.p2Sec2, 2),
                  Layout.pSection(ChapterTwentyFourData.p2Sec3, 3),
                ], [
                  BibleVerse.button(context, 2, "2 Samuel 23:3"),
                  BibleVerse.button(context, 2, "Psalm 82:3-4"),
                  BibleVerse.button(context, 3, "Luke 3:14"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyFourData.p3Sec4, 4),
                  Layout.pSection(ChapterTwentyFourData.p3Sec5, 5),
                ], [
                  BibleVerse.button(context, 4, "Romans 13:5-7"),
                  BibleVerse.button(context, 4, "1 Peter 2:17"),
                  BibleVerse.button(context, 5, "1 Timothy 2:1-2"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

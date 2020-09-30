import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 25: Of Marriage"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyFiveData.p1Sec1, 1),
                ], [
                  BibleVerse.button(context, 1, "Genesis 2:24"),
                  BibleVerse.button(context, 1, "Malachi 2:15"),
                  BibleVerse.button(context, 1, "Matthew 19:5-6"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyFiveData.p2Sec2, 2),
                  Layout.pSection(ChapterTwentyFiveData.p2Sec3, 3),
                  Layout.pSection(ChapterTwentyFiveData.p2Sec4, 4),
                ], [
                  BibleVerse.button(context, 2, "Genesis 2:18"),
                  BibleVerse.button(context, 3, "Genesis 1:28"),
                  BibleVerse.button(context, 4, "1 Corinthians 7:2"),
                  BibleVerse.button(context, 4, "1 Corinthians 7:9"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyFiveData.p3Sec5, 5),
                  Layout.pSection(ChapterTwentyFiveData.p3Sec6, 6),
                  Layout.pSection(ChapterTwentyFiveData.p3Sec7, 7),
                ], [
                  BibleVerse.button(context, 5, "Hebrews 13:4"),
                  BibleVerse.button(context, 5, "1 Timothy 4:3"),
                  BibleVerse.button(context, 6, "1 Corinthians 7:39"),
                  BibleVerse.button(context, 7, "Nehemiah 13:25-27"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTwentyFiveData.p4Sec8, 8),
                  Layout.pSection(ChapterTwentyFiveData.p4Sec9, 9),
                ], [
                  BibleVerse.button(context, 8, "Leviticus 18"),
                  BibleVerse.button(context, 9, "Mark 6:18"),
                  BibleVerse.button(context, 9, "1 Corinthians 5:1"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

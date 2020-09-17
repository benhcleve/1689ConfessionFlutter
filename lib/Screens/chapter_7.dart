import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter7_data.dart';
import 'package:flutter/material.dart';

class Chapter7 extends StatelessWidget {
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
            child: Column(children: [
              Layout.cTitle("Chapter 7: Of God's Covenant"),

              //PARAGRAPH 1
              Layout.paragraph(Layout.pTitle(1, par1), [
                Layout.pSection(ChapterSevenData.p1Sec1, 1),
              ], [
                BibleVerse.button(context, 1, "Luke 17:10"),
                BibleVerse.button(context, 1, "Job 35:7-8"),
              ]),

              //PARAGRAPH 2
              Layout.paragraph(Layout.pTitle(2, par2), [
                Layout.pSection(ChapterSevenData.p2Sec2, 2),
                Layout.pSection(ChapterSevenData.p2Sec3, 3),
                Layout.pSection(ChapterSevenData.p2Sec4, 4),
              ], [
                BibleVerse.button(context, 2, "Genesis 2:17"),
                BibleVerse.button(context, 2, "Galatians 3:10"),
                BibleVerse.button(context, 2, "Romans 3:20-21"),
                BibleVerse.button(context, 3, "Romans 8:3"),
                BibleVerse.button(context, 3, "Mark 16:15-16"),
                BibleVerse.button(context, 3, "John 3:16"),
                BibleVerse.button(context, 4, "Ezekiel 36:26-27"),
                BibleVerse.button(context, 4, "John 6:44-45"),
                BibleVerse.button(context, 4, "Psalm 110:3"),
              ]),

              //PARAGRAPH 3
              Layout.paragraph(Layout.pTitle(3, par3), [
                Layout.pSection(ChapterSevenData.p3Sec5, 6),
                Layout.pSection(ChapterSevenData.p3Sec6, 7),
                Layout.pSection(ChapterSevenData.p3Sec7, 8),
                Layout.pSection(ChapterSevenData.p3Sec8, 9),
              ], [
                BibleVerse.button(context, 5, "Genesis 3:15"),
                BibleVerse.button(context, 6, "Hebrews 1:1"),
                BibleVerse.button(context, 7, "2 Timothy 1:9"),
                BibleVerse.button(context, 7, "Titus 1:2"),
                BibleVerse.button(context, 8, "Hebrews 11:6"),
                BibleVerse.button(context, 8, "Hebrews 11:13"),
                BibleVerse.button(context, 8, "Romans 4:1-2"),
                BibleVerse.button(context, 8, "Acts 4:12"),
                BibleVerse.button(context, 8, "John 8:56"),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}

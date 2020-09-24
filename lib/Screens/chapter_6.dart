import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter6 extends StatelessWidget {
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
            child: Column(children: [
              Layout.cTitle("Chapter 6: Of the Fall of Man, of Sin, and of the Punishment Thereof"),

              //PARAGRAPH 1
              Layout.paragraph(Layout.pTitle(1, par1), [
                Layout.pSection(ChapterSixData.p1Sec1, 1),
                Layout.pSection(ChapterSixData.p1Sec2, 2),
                Layout.pSection(ChapterSixData.p1Sec2end),
              ], [
                BibleVerse.button(context, 1, "Genesis 2:16-17"),
                BibleVerse.button(context, 2, "Genesis 3:12-13"),
                BibleVerse.button(context, 2, "2 Corinthians 11:3"),
              ]),

              //PARAGRAPH 2
              Layout.paragraph(Layout.pTitle(2, par2), [
                Layout.pSection(ChapterSixData.p2Sec3, 3),
                Layout.pSection(ChapterSixData.p2Sec4, 4),
                Layout.pSection(ChapterSixData.p2Sec5, 5),
              ], [
                BibleVerse.button(context, 3, "Romans 3:23"),
                BibleVerse.button(context, 4, "Romans 5:12"),
                BibleVerse.button(context, 5, "Titus 1:15"),
                BibleVerse.button(context, 5, "Genesis 6:5"),
                BibleVerse.button(context, 5, "Jeremiah 17:9"),
                BibleVerse.button(context, 5, "Romans 3:10-19"),
              ]),

              //PARAGRAPH 3
              Layout.paragraph(Layout.pTitle(3, par3), [
                Layout.pSection(ChapterSixData.p3Sec6, 6),
                Layout.pSection(ChapterSixData.p3Sec7, 7),
                Layout.pSection(ChapterSixData.p3Sec8, 8),
                Layout.pSection(ChapterSixData.p3Sec9, 9),
                Layout.pSection(ChapterSixData.p3Sec10, 10),
              ], [
                BibleVerse.button(context, 6, "Romans 5:12-19"),
                BibleVerse.button(context, 6, "1 Corinthians 15:21-22"),
                BibleVerse.button(context, 6, "1 Corinthians 15:45"),
                BibleVerse.button(context, 6, "1 Corinthians 15:49"),
                BibleVerse.button(context, 7, "Psalm 51:5"),
                BibleVerse.button(context, 7, "Job 14:4"),
                BibleVerse.button(context, 8, "Ephesians 2:3"),
                BibleVerse.button(context, 9, "Romans 6:20"),
                BibleVerse.button(context, 9, "Romans 5:12"),
                BibleVerse.button(context, 10, "Hebrews 2:14-15"),
                BibleVerse.button(context, 10, "1 Thessalonians 1:10"),
              ]),

              //PARAGRAPH 4
              Layout.paragraph(Layout.pTitle(4, par4), [
                Layout.pSection(ChapterSixData.p4Sec11, 11),
                Layout.pSection(ChapterSixData.p4Sec12, 12),
              ], [
                BibleVerse.button(context, 11, "Romans 8:7"),
                BibleVerse.button(context, 11, "Colossians 1:21"),
                BibleVerse.button(context, 12, "James 1:14-15"),
                BibleVerse.button(context, 12, "Matthew 15:19"),
              ]),

              //PARAGRAPH 5
              Layout.paragraph(Layout.pTitle(5, par5), [
                Layout.pSection(ChapterSixData.p5Sec13, 13),
                Layout.pSection(ChapterSixData.p5Sec14, 14),
              ], [
                BibleVerse.button(context, 13, "Romans 7:18"),
                BibleVerse.button(context, 13, "Romans 7:23"),
                BibleVerse.button(context, 13, "Ecclesiastes 7:20"),
                BibleVerse.button(context, 13, "1 John 1:8"),
                BibleVerse.button(context, 14, "Romans 7:23-25"),
                BibleVerse.button(context, 14, "Galatians 5:17"),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}

import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();
    Key par6 = GlobalKey();
    Key par7 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6, par7]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 16: Of Good Works"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterSixteenData.p1Sec1, 1),
                  Layout.pSection(ChapterSixteenData.p1Sec2, 2),
                ], [
                  BibleVerse.button(context, 1, "Micah 6:8"),
                  BibleVerse.button(context, 1, "Hebrews 13:21"),
                  BibleVerse.button(context, 2, "Matthew 15:9"),
                  BibleVerse.button(context, 2, "Isaiah 29:13"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterSixteenData.p2Sec3, 3),
                  Layout.pSection(ChapterSixteenData.p2Sec4, 4),
                  Layout.pSection(ChapterSixteenData.p2Sec5, 5),
                  Layout.pSection(ChapterSixteenData.p2Sec6, 6),
                  Layout.pSection(ChapterSixteenData.p2Sec7, 7),
                  Layout.pSection(ChapterSixteenData.p2Sec8, 8),
                  Layout.pSection(ChapterSixteenData.p2Sec9, 9),
                ], [
                  BibleVerse.button(context, 3, "James 2:18"),
                  BibleVerse.button(context, 3, "James 2:22"),
                  BibleVerse.button(context, 4, "Psalm 116:12-13"),
                  BibleVerse.button(context, 4, "1 John 2:3"),
                  BibleVerse.button(context, 4, "1 John 2:5"),
                  BibleVerse.button(context, 5, "2 Peter 1:5-11"),
                  BibleVerse.button(context, 6, "Matthew 5:16"),
                  BibleVerse.button(context, 7, "1 Timothy 6:1"),
                  BibleVerse.button(context, 7, "1 Peter 2:15"),
                  BibleVerse.button(context, 7, "Philippians 1:11"),
                  BibleVerse.button(context, 8, "Ephesians 2:10"),
                  BibleVerse.button(context, 9, "Romans 6:22"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterSixteenData.p3Sec10, 10),
                  Layout.pSection(ChapterSixteenData.p3Sec11, 11),
                  Layout.pSection(ChapterSixteenData.p3Sec12, 12),
                ], [
                  BibleVerse.button(context, 10, "John 15:4-5"),
                  BibleVerse.button(context, 11, "2 Corinthians 3:5"),
                  BibleVerse.button(context, 11, "Philippians 2:13"),
                  BibleVerse.button(context, 12, "Philippians 2:12"),
                  BibleVerse.button(context, 12, "Hebrews 6:11-12"),
                  BibleVerse.button(context, 12, "Isaiah 64:7"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterSixteenData.p4Sec13, 13),
                ], [
                  BibleVerse.button(context, 13, "Job 9:2-3"),
                  BibleVerse.button(context, 13, "Galatians 5:17"),
                  BibleVerse.button(context, 13, "Luke 17:10"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterSixteenData.p5Sec14, 14),
                  Layout.pSection(ChapterSixteenData.p5Sec15, 15),
                  Layout.pSection(ChapterSixteenData.p5Sec16, 16),
                ], [
                  BibleVerse.button(context, 14, "Romans 3:20"),
                  BibleVerse.button(context, 14, "Ephesians 2:8-9"),
                  BibleVerse.button(context, 14, "Romans 4:6"),
                  BibleVerse.button(context, 15, "Galatians 5:22-23"),
                  BibleVerse.button(context, 16, "Isaiah 64:6"),
                  BibleVerse.button(context, 16, "Psalm 43:2"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterSixteenData.p6Sec17, 17),
                  Layout.pSection(ChapterSixteenData.p6Sec18, 18),
                ], [
                  BibleVerse.button(context, 17, "Ephesians 1:5"),
                  BibleVerse.button(context, 17, "1 Peter 1:5"),
                  BibleVerse.button(context, 18, "Matthew 25:21"),
                  BibleVerse.button(context, 18, "Matthew 25:23"),
                  BibleVerse.button(context, 18, "Hebrews 6:10"),
                ]),
                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterSixteenData.p7Sec19, 19),
                  Layout.pSection(ChapterSixteenData.p7Sec20, 20),
                  Layout.pSection(ChapterSixteenData.p7Sec21, 21),
                  Layout.pSection(ChapterSixteenData.p7Sec22, 22),
                  Layout.pSection(ChapterSixteenData.p7Sec23, 23),
                  Layout.pSection(ChapterSixteenData.p7Sec24, 24),
                ], [
                  BibleVerse.button(context, 19, "2 Kings 10:30"),
                  BibleVerse.button(context, 19, "1 Kings 21:27"),
                  BibleVerse.button(context, 19, "1 Kings 21:29"),
                  BibleVerse.button(context, 20, "Genesis 4:5"),
                  BibleVerse.button(context, 20, "Hebrews 11:4"),
                  BibleVerse.button(context, 20, "Hebrews 11:6"),
                  BibleVerse.button(context, 21, "1 Corinthians 13:1"),
                  BibleVerse.button(context, 22, "Matthew 6:2"),
                  BibleVerse.button(context, 22, "Matthew 6:5"),
                  BibleVerse.button(context, 23, "Amos 5:21-22"),
                  BibleVerse.button(context, 23, "Romans 9:16"),
                  BibleVerse.button(context, 23, "Titus 3:5"),
                  BibleVerse.button(context, 24, "Job 21:14"),
                  BibleVerse.button(context, 24, "Matthew 25:41-43"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

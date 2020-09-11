import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter1_data.dart';
import 'package:flutter/material.dart';

class Chapter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = UniqueKey();
    Key par2 = UniqueKey();
    Key par3 = UniqueKey();
    Key par4 = UniqueKey();
    Key par5 = UniqueKey();
    Key par6 = UniqueKey();
    Key par7 = UniqueKey();
    Key par8 = UniqueKey();
    Key par9 = UniqueKey();
    Key par10 = UniqueKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
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
                ]),
                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterOneData.p3Sec6, 6),
                ], [
                  BibleVerse.button(context, 6, "Luke 24:27"),
                  BibleVerse.button(context, 6, "Luke 24:44"),
                  BibleVerse.button(context, 6, "Romans 3:2"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterOneData.p4Sec7, 7),
                ], [
                  BibleVerse.button(context, 7, "2 Peter 1:19-21"),
                  BibleVerse.button(context, 7, "2 Timothy 3:16"),
                  BibleVerse.button(context, 7, "1 Thessalonians 2:13"),
                  BibleVerse.button(context, 7, "1 John 5:9"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterOneData.p5Sec8, 8),
                ], [
                  BibleVerse.button(context, 8, "John 16:13-14"),
                  BibleVerse.button(context, 8, "1 Corinthians 2:10-12"),
                  BibleVerse.button(context, 8, "1 John 2:20"),
                  BibleVerse.button(context, 8, "1 John 2:27"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterOneData.p6Sec9, 9),
                  Layout.pSection(ChapterOneData.p6Sec10, 10),
                  Layout.pSection(ChapterOneData.p6Sec11, 11),
                ], [
                  BibleVerse.button(context, 9, "2 Timothy 3:15-17"),
                  BibleVerse.button(context, 9, "Galatians 1:8-9"),
                  BibleVerse.button(context, 10, "John 6:45"),
                  BibleVerse.button(context, 10, "1 Corinthians 2:9-12"),
                  BibleVerse.button(context, 11, "1 Corinthians 11:13-14"),
                  BibleVerse.button(context, 11, "1 Corinthians 14:26"),
                  BibleVerse.button(context, 11, "1 Corinthians 14:40"),
                ]),
                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterOneData.p7Sec12, 9),
                  Layout.pSection(ChapterOneData.p7Sec13, 10),
                ], [
                  BibleVerse.button(context, 12, "2 Peter 3:16"),
                  BibleVerse.button(context, 13, "Psalm 19:7"),
                  BibleVerse.button(context, 13, "Psalm 119:130"),
                ]),
                //PARAGRAPH 8
                Layout.paragraph(Layout.pTitle(8, par8), [
                  Layout.pSection(ChapterOneData.p8Sec14, 14),
                  Layout.pSection(ChapterOneData.p8Sec15, 15),
                  Layout.pSection(ChapterOneData.p8Sec16, 16),
                  Layout.pSection(ChapterOneData.p8Sec17, 17),
                  Layout.pSection(ChapterOneData.p8Sec18, 18),
                  Layout.pSection(ChapterOneData.p8Sec19, 19),
                ], [
                  BibleVerse.button(context, 14, "Romans 3:2"),
                  BibleVerse.button(context, 15, "Isaiah 8:20"),
                  BibleVerse.button(context, 16, "Acts 15:15"),
                  BibleVerse.button(context, 17, "John 5:39"),
                  BibleVerse.button(context, 18, "1 Corinthians 14:6"),
                  BibleVerse.button(context, 18, "1 Corinthians 14:9"),
                  BibleVerse.button(context, 18, "1 Corinthians 14:11-2"),
                  BibleVerse.button(context, 18, "1 Corinthians 14:24"),
                  BibleVerse.button(context, 18, "1 Corinthians 14:28"),
                  BibleVerse.button(context, 19, "Colossians 3:16"),
                ]),
                //PARAGRAPH 9
                Layout.paragraph(Layout.pTitle(9, par9), [
                  Layout.pSection(ChapterOneData.p9Sec20, 14),
                ], [
                  BibleVerse.button(context, 20, "2 Peter 1:20-21"),
                  BibleVerse.button(context, 20, "Acts 15:15-16"),
                ]),
                //PARAGRAPH 10
                Layout.paragraph(Layout.pTitle(10, par10), [
                  Layout.pSection(ChapterOneData.p10Sec21, 21),
                ], [
                  BibleVerse.button(context, 21, "Matthew 22:29"),
                  BibleVerse.button(context, 21, "Ephesians 2:20"),
                  BibleVerse.button(context, 21, "Acts 28:23"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

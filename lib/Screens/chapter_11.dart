import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();
    Key par6 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 11: Of Justification"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterElevenData.p1Sec1, 1),
                  Layout.pSection(ChapterElevenData.p1Sec2, 2),
                  Layout.pSection(ChapterElevenData.p1Sec3, 3),
                  Layout.pSection(ChapterElevenData.p1Sec4, 4),
                  Layout.pSection(ChapterElevenData.p1Sec5, 5),
                ], [
                  BibleVerse.button(context, 1, "Romans 3:24"),
                  BibleVerse.button(context, 1, "Romans 8:30"),
                  BibleVerse.button(context, 2, "Romans 4:5-8"),
                  BibleVerse.button(context, 2, "Ephesians 1:7"),
                  BibleVerse.button(context, 3, "1 Corinthians 1:30-31"),
                  BibleVerse.button(context, 3, "Romans 5:17-19"),
                  BibleVerse.button(context, 4, "Philippians 3:8-9"),
                  BibleVerse.button(context, 4, "Ephesians 2:8-10"),
                  BibleVerse.button(context, 5, "John 1:12"),
                  BibleVerse.button(context, 5, "Romans 5:17"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterElevenData.p2Sec6, 6),
                  Layout.pSection(ChapterElevenData.p2Sec7, 7),
                ], [
                  BibleVerse.button(context, 6, "Romans 3:28"),
                  BibleVerse.button(context, 7, "Galatians 5:6"),
                  BibleVerse.button(context, 7, "James 2:17"),
                  BibleVerse.button(context, 7, "James 2:22"),
                  BibleVerse.button(context, 7, "James 2:26"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterElevenData.p3Sec8, 8),
                  Layout.pSection(ChapterElevenData.p3Sec9, 9),
                  Layout.pSection(ChapterElevenData.p3Sec10, 10),
                ], [
                  BibleVerse.button(context, 8, "Hebrews 10:14"),
                  BibleVerse.button(context, 8, "1 Peter 1:18-19"),
                  BibleVerse.button(context, 8, "Isaiah 53:5-6"),
                  BibleVerse.button(context, 9, "Romans 8:32"),
                  BibleVerse.button(context, 9, "2 Corinthians 5:21"),
                  BibleVerse.button(context, 10, "Romans 8:32"),
                  BibleVerse.button(context, 10, "Ephesians 1:6-7"),
                  BibleVerse.button(context, 10, "Ephesians 2:7"),
                ]),

                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterElevenData.p4Sec11, 11),
                  Layout.pSection(ChapterElevenData.p4Sec12, 12),
                  Layout.pSection(ChapterElevenData.p4Sec13, 13),
                ], [
                  BibleVerse.button(context, 11, "Galatians 3:8"),
                  BibleVerse.button(context, 11, "1 Peter 1:2"),
                  BibleVerse.button(context, 11, "1 Timothy 2:6"),
                  BibleVerse.button(context, 12, "Romans 4:25"),
                  BibleVerse.button(context, 13, "Colossians 1:21-22"),
                  BibleVerse.button(context, 13, "Titus 3:4-7"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterElevenData.p5Sec14, 14),
                  Layout.pSection(ChapterElevenData.p5Sec15, 15),
                  Layout.pSection(ChapterElevenData.p5Sec16, 16),
                  Layout.pSection(ChapterElevenData.p5Sec17, 17),
                ], [
                  BibleVerse.button(context, 14, "Matthew 6:12"),
                  BibleVerse.button(context, 14, "1 John 1:7"),
                  BibleVerse.button(context, 14, "1 John 1:9"),
                  BibleVerse.button(context, 15, "John 10:28"),
                  BibleVerse.button(context, 16, "Psalm 89:31-33"),
                  BibleVerse.button(context, 17, "Psalm 32:5"),
                  BibleVerse.button(context, 17, "Psalm 51"),
                  BibleVerse.button(context, 17, "Matthew 26:75"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterElevenData.p6Sec18, 18),
                ], [
                  BibleVerse.button(context, 18, "Galatians 3:9"),
                  BibleVerse.button(context, 18, "Romans 4:22-24"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

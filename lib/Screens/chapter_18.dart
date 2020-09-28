import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter18 extends StatelessWidget {
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
                Layout.cTitle("Chapter 18: Of the Assurance of Grace and Salvation"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterEighteenData.p1Sec1, 1),
                  Layout.pSection(ChapterEighteenData.p1Sec2, 2),
                  Layout.pSection(ChapterEighteenData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "Job 8:13-14"),
                  BibleVerse.button(context, 1, "Matthew 7:22-23"),
                  BibleVerse.button(context, 2, "1 John 2:3"),
                  BibleVerse.button(context, 2, "1 John 3:14"),
                  BibleVerse.button(context, 2, "1 John 3:18-19"),
                  BibleVerse.button(context, 2, "1 John 3:21"),
                  BibleVerse.button(context, 2, "1 John 3:24"),
                  BibleVerse.button(context, 2, "1 John 5:13"),
                  BibleVerse.button(context, 3, "Romans 5:2"),
                  BibleVerse.button(context, 3, "Romans 5:5"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterEighteenData.p2Sec4, 4),
                  Layout.pSection(ChapterEighteenData.p2Sec5, 5),
                  Layout.pSection(ChapterEighteenData.p2Sec6, 6),
                  Layout.pSection(ChapterEighteenData.p2Sec7, 7),
                  Layout.pSection(ChapterEighteenData.p2Sec8, 8),
                ], [
                  BibleVerse.button(context, 4, "Hebrews 6:11"),
                  BibleVerse.button(context, 4, "Hebrews 6:19"),
                  BibleVerse.button(context, 5, "Hebrews 6:17-18"),
                  BibleVerse.button(context, 6, "2 Peter 1:4-5"),
                  BibleVerse.button(context, 6, "2 Peter 1:10-11"),
                  BibleVerse.button(context, 7, "Romans 8:15-16"),
                  BibleVerse.button(context, 8, "1 John 3:1-3"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterEighteenData.p3Sec9, 9),
                  Layout.pSection(ChapterEighteenData.p3Sec10, 10),
                  Layout.pSection(ChapterEighteenData.p3Sec11, 11),
                  Layout.pSection(ChapterEighteenData.p3Sec12, 12),
                ], [
                  BibleVerse.button(context, 9, "Isaiah 50:10"),
                  BibleVerse.button(context, 9, "Psalm 88"),
                  BibleVerse.button(context, 9, "Psalm 77:1-12"),
                  BibleVerse.button(context, 10, "1 John 4:13"),
                  BibleVerse.button(context, 10, "Hebrews 6:11-12"),
                  BibleVerse.button(context, 11, "Romans 5:1-2"),
                  BibleVerse.button(context, 11, "Romans 5:5"),
                  BibleVerse.button(context, 11, "Romans 14:17"),
                  BibleVerse.button(context, 11, "Psalm 119:32"),
                  BibleVerse.button(context, 12, "Romans 6:1-2"),
                  BibleVerse.button(context, 12, "Titus 2:11-12"),
                  BibleVerse.button(context, 12, "Titus 2:14"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterEighteenData.p4Sec13, 13),
                  Layout.pSection(ChapterEighteenData.p4Sec14, 14),
                  Layout.pSection(ChapterEighteenData.p4Sec15, 15),
                  Layout.pSection(ChapterEighteenData.p4Sec16, 16),
                  Layout.pSection(ChapterEighteenData.p4Sec17, 17),
                  Layout.pSection(ChapterEighteenData.p4Sec18, 18),
                  Layout.pSection(ChapterEighteenData.p4Sec19, 19),
                  Layout.pSection(ChapterEighteenData.p4Sec20, 20),
                ], [
                  BibleVerse.button(context, 13, "Song 5:2-3"),
                  BibleVerse.button(context, 13, "Song 5:6"),
                  BibleVerse.button(context, 14, "Psalm 51:8"),
                  BibleVerse.button(context, 14, "Psalm 51:12"),
                  BibleVerse.button(context, 14, "Psalm 51:14"),
                  BibleVerse.button(context, 15, "Psalm 116:11"),
                  BibleVerse.button(context, 15, "Psalm 77:7-8"),
                  BibleVerse.button(context, 15, "Psalm 31:22"),
                  BibleVerse.button(context, 16, "Psalm 30:7"),
                  BibleVerse.button(context, 17, "1 John 3:9"),
                  BibleVerse.button(context, 18, "Luke 22:32"),
                  BibleVerse.button(context, 19, "Psalm 42:5"),
                  BibleVerse.button(context, 19, "Psalm 42:11"),
                  BibleVerse.button(context, 20, "Lamentations 3:26-31"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

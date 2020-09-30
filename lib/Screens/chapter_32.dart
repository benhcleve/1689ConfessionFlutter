import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter32 extends StatelessWidget {
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
                Layout.cTitle("Chapter 32: Of the Last Judgement"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterThirtyTwoData.p1Sec1, 1),
                  Layout.pSection(ChapterThirtyTwoData.p1Sec2, 2),
                  Layout.pSection(ChapterThirtyTwoData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "Acts 17:31"),
                  BibleVerse.button(context, 1, "John 5:22-27"),
                  BibleVerse.button(context, 2, "1 Corinthians 6:3"),
                  BibleVerse.button(context, 3, "Jude 6"),
                  BibleVerse.button(context, 3, "2 Corinthians 5:10"),
                  BibleVerse.button(context, 3, "Ecclesiastes 12:14"),
                  BibleVerse.button(context, 3, "Matthew 12:36"),
                  BibleVerse.button(context, 3, "Romans 14:10"),
                  BibleVerse.button(context, 3, "Romans 14:12"),
                  BibleVerse.button(context, 3, "Matthew 25:32-46"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterThirtyTwoData.p2Sec4, 4),
                  Layout.pSection(ChapterThirtyTwoData.p2Sec5, 5),
                  Layout.pSection(ChapterThirtyTwoData.p2Sec6, 6),
                ], [
                  BibleVerse.button(context, 4, "Romans 9:22-23"),
                  BibleVerse.button(context, 5, "Matthew 25:21"),
                  BibleVerse.button(context, 5, "Matthew 25:34"),
                  BibleVerse.button(context, 5, "2 Timothy 4:8"),
                  BibleVerse.button(context, 6, "Matthew 25:46"),
                  BibleVerse.button(context, 6, "Mark 9:48"),
                  BibleVerse.button(context, 6, "2 Thessalonians 1:7-10"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterThirtyTwoData.p3Sec7, 7),
                  Layout.pSection(ChapterThirtyTwoData.p3Sec8, 8),
                  Layout.pSection(ChapterThirtyTwoData.p3Sec9, 9),
                  Layout.pSection(ChapterThirtyTwoData.p3Sec10, 10),
                  Layout.pSection(ChapterThirtyTwoData.p3Sec10end),
                ], [
                  BibleVerse.button(context, 8, "2 Corinthians 5:10-11"),
                  BibleVerse.button(context, 8, "2 Thessalonians 1:5-7"),
                  BibleVerse.button(context, 8, "Mark 13:35-37"),
                  BibleVerse.button(context, 8, "Luke 12:35-40"),
                  BibleVerse.button(context, 8, "Revelation 22:20"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

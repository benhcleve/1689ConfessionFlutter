import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter21 extends StatelessWidget {
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
                Layout.cTitle("Chapter 21: Of Christian Liberty and Liberty of Conscience"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyOneData.p1Sec1, 1),
                  Layout.pSection(ChapterTwentyOneData.p1Sec2, 2),
                  Layout.pSection(ChapterTwentyOneData.p1Sec3, 3),
                  Layout.pSection(ChapterTwentyOneData.p1Sec4, 4),
                  Layout.pSection(ChapterTwentyOneData.p1Sec5, 5),
                  Layout.pSection(ChapterTwentyOneData.p1Sec6, 6),
                  Layout.pSection(ChapterTwentyOneData.p1Sec7, 7),
                  Layout.pSection(ChapterTwentyOneData.p1Sec8, 8),
                  Layout.pSection(ChapterTwentyOneData.p1Sec9, 9),
                  Layout.pSection(ChapterTwentyOneData.p1Sec10, 10),
                  Layout.pSection(ChapterTwentyOneData.p1Sec11, 11),
                ], [
                  BibleVerse.button(context, 1, "Galatians 3:13"),
                  BibleVerse.button(context, 2, "Galatians 1:4"),
                  BibleVerse.button(context, 3, "Acts 26:18"),
                  BibleVerse.button(context, 4, "Romans 8:3"),
                  BibleVerse.button(context, 5, "Romans 8:28"),
                  BibleVerse.button(context, 6, "1 Corinthians 15:54-57"),
                  BibleVerse.button(context, 7, "2 Thessalonians 1:10"),
                  BibleVerse.button(context, 8, "Romans 8:15"),
                  BibleVerse.button(context, 9, "Luke 1:73-75"),
                  BibleVerse.button(context, 9, "1 John 4:18"),
                  BibleVerse.button(context, 10, "Galatians 3:9"),
                  BibleVerse.button(context, 10, "Galatians 3:14"),
                  BibleVerse.button(context, 11, "John 7:38-39"),
                  BibleVerse.button(context, 11, "Hebrews 10:19-21"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyOneData.p2Sec12, 12),
                  Layout.pSection(ChapterTwentyOneData.p2Sec13, 13),
                  Layout.pSection(ChapterTwentyOneData.p2Sec14, 14),
                  Layout.pSection(ChapterTwentyOneData.p2Sec15, 15),
                ], [
                  BibleVerse.button(context, 12, "James 4:12"),
                  BibleVerse.button(context, 12, "Romans 14:4"),
                  BibleVerse.button(context, 13, "Acts 4:19"),
                  BibleVerse.button(context, 13, "Acts 4:29"),
                  BibleVerse.button(context, 13, "1 Corinthians 7:23"),
                  BibleVerse.button(context, 13, "Matthew 15:9"),
                  BibleVerse.button(context, 14, "Colossians 2:20"),
                  BibleVerse.button(context, 14, "Colossians 2:22-23"),
                  BibleVerse.button(context, 15, "1 Corinthians 3:5"),
                  BibleVerse.button(context, 15, "2 Corinthians 1:24"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyOneData.p3Sec16, 16),
                  Layout.pSection(ChapterTwentyOneData.p3Sec17, 17),
                ], [
                  BibleVerse.button(context, 16, "Romans 6:1-2"),
                  BibleVerse.button(context, 17, "Galatians 5:13"),
                  BibleVerse.button(context, 17, "2 Peter 2:18"),
                  BibleVerse.button(context, 17, "2 Peter 2:21"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

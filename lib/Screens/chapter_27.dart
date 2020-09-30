import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 27: Of the Communion of Saints"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentySevenData.p1Sec1, 1),
                  Layout.pSection(ChapterTwentySevenData.p1Sec2, 2),
                  Layout.pSection(ChapterTwentySevenData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "1 John 1:3"),
                  BibleVerse.button(context, 1, "John 1:16"),
                  BibleVerse.button(context, 1, "Philippians 3:10"),
                  BibleVerse.button(context, 1, "Romans 6:5-6"),
                  BibleVerse.button(context, 2, "Ephesians 4:15-16"),
                  BibleVerse.button(context, 2, "1 Corinthians 12:7"),
                  BibleVerse.button(context, 2, "1 Corinthians 3:21-23"),
                  BibleVerse.button(context, 3, "1 Thessalonians 5:11"),
                  BibleVerse.button(context, 3, "1 Thessalonians 5:14"),
                  BibleVerse.button(context, 3, "Romans 1:12"),
                  BibleVerse.button(context, 3, "1 John 3:17-18"),
                  BibleVerse.button(context, 3, "Galatians 6:10"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentySevenData.p2Sec4, 4),
                  Layout.pSection(ChapterTwentySevenData.p2Sec5, 5),
                  Layout.pSection(ChapterTwentySevenData.p2Sec6, 6),
                  Layout.pSection(ChapterTwentySevenData.p2Sec7, 7),
                  Layout.pSection(ChapterTwentySevenData.p2Sec8, 8),
                ], [
                  BibleVerse.button(context, 4, "Hebrews 10:24-25"),
                  BibleVerse.button(context, 4, "Hebrews 3:12-13"),
                  BibleVerse.button(context, 5, "Acts 11:29-30"),
                  BibleVerse.button(context, 6, "Ephesians 6:4"),
                  BibleVerse.button(context, 7, "1 Corinthians 12:14-27"),
                  BibleVerse.button(context, 8, "Acts 5:4"),
                  BibleVerse.button(context, 8, "Ephesians 4:28"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

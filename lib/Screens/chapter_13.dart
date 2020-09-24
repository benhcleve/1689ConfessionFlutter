import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 13: Of Sanctification"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterThirteenData.p1Sec1, 1),
                  Layout.pSection(ChapterThirteenData.p1Sec2, 2),
                  Layout.pSection(ChapterThirteenData.p1Sec3, 3),
                  Layout.pSection(ChapterThirteenData.p1Sec4, 4),
                  Layout.pSection(ChapterThirteenData.p1Sec5, 5),
                  Layout.pSection(ChapterThirteenData.p1Sec6, 6),
                ], [
                  BibleVerse.button(context, 1, "Acts 20:32"),
                  BibleVerse.button(context, 1, "Romans 6:5-6"),
                  BibleVerse.button(context, 2, "John 17:17"),
                  BibleVerse.button(context, 2, "Ephesians 3:16-19"),
                  BibleVerse.button(context, 3, "1 Thessalonians 5:21-23"),
                  BibleVerse.button(context, 3, "Romans 6:14"),
                  BibleVerse.button(context, 3, "Galatians 5:24"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterThirteenData.p2Sec7, 7),
                  Layout.pSection(ChapterThirteenData.p2Sec8, 8),
                  Layout.pSection(ChapterThirteenData.p2Sec9, 9),
                ], [
                  BibleVerse.button(context, 7, "1 Thessalonians 5:23"),
                  BibleVerse.button(context, 8, "Romans 7:18"),
                  BibleVerse.button(context, 8, "Romans 7:23"),
                  BibleVerse.button(context, 9, "Galatians 5:17"),
                  BibleVerse.button(context, 9, "1 Peter 2:11"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterThirteenData.p3Sec10, 10),
                  Layout.pSection(ChapterThirteenData.p3Sec11, 11),
                  Layout.pSection(ChapterThirteenData.p3Sec12, 12),
                ], [
                  BibleVerse.button(context, 10, "Romans 7:23"),
                  BibleVerse.button(context, 11, "Romans 6:14"),
                  BibleVerse.button(context, 12, "Ephesians 4:15-16"),
                  BibleVerse.button(context, 12, "2 Corinthians 3:18"),
                  BibleVerse.button(context, 12, "2 Corinthians 7:1"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

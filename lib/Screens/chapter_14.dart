import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter14 extends StatelessWidget {
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
                Layout.cTitle("Chapter 14: Of Saving Faith"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterFourteenData.p1Sec1, 1),
                  Layout.pSection(ChapterFourteenData.p1Sec2, 2),
                  Layout.pSection(ChapterFourteenData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "2 Corinthians 4:13"),
                  BibleVerse.button(context, 1, "Ephesians 2:8"),
                  BibleVerse.button(context, 2, "Romans 10:14"),
                  BibleVerse.button(context, 2, "Romans 10:17"),
                  BibleVerse.button(context, 3, "Luke 17:5"),
                  BibleVerse.button(context, 3, "1 Peter 2:2"),
                  BibleVerse.button(context, 3, "Acts 20:32"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterFourteenData.p2Sec4, 4),
                  Layout.pSection(ChapterFourteenData.p2Sec5, 5),
                  Layout.pSection(ChapterFourteenData.p2Sec6, 6),
                  Layout.pSection(ChapterFourteenData.p2Sec7, 7),
                  Layout.pSection(ChapterFourteenData.p2Sec8, 8),
                  Layout.pSection(ChapterFourteenData.p2Sec8, 9),
                  Layout.pSection(ChapterFourteenData.p2Sec10, 10),
                ], [
                  BibleVerse.button(context, 4, "Acts 24:14"),
                  BibleVerse.button(context, 5, "Psalm 19:7-10"),
                  BibleVerse.button(context, 5, "Psalm 69:72"),
                  BibleVerse.button(context, 6, "2 Timothy 1:12"),
                  BibleVerse.button(context, 7, "John 15:14"),
                  BibleVerse.button(context, 8, "Isiah 116:2"),
                  BibleVerse.button(context, 9, "Hebrews 11:13"),
                  BibleVerse.button(context, 10, "John 1:12"),
                  BibleVerse.button(context, 10, "Acts 16:31"),
                  BibleVerse.button(context, 10, "Galatians 2:20"),
                  BibleVerse.button(context, 10, "Acts 15:11"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterFourteenData.p3Sec11, 11),
                  Layout.pSection(ChapterFourteenData.p3Sec12, 12),
                  Layout.pSection(ChapterFourteenData.p3Sec13, 13),
                  Layout.pSection(ChapterFourteenData.p3Sec14, 14),
                  Layout.pSection(ChapterFourteenData.p3Sec15, 15),
                ], [
                  BibleVerse.button(context, 11, "Hebrews 5:13-14"),
                  BibleVerse.button(context, 11, "Matthew 6:30"),
                  BibleVerse.button(context, 11, "Romans 4:19-20"),
                  BibleVerse.button(context, 12, "2 Peter 1:1"),
                  BibleVerse.button(context, 13, "Ephesians 6:16"),
                  BibleVerse.button(context, 13, "1 John 5:4-5"),
                  BibleVerse.button(context, 14, "Hebrews 6:11-12"),
                  BibleVerse.button(context, 14, "Colossians 2:2"),
                  BibleVerse.button(context, 15, "Hebrews 12:2"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

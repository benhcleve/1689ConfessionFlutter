import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();
    Key par6 = GlobalKey();
    Key par7 = GlobalKey();
    Key par8 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6, par7, par8]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 30: Of the Lord's Supper"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterThirtyData.p1Sec1, 1),
                  Layout.pSection(ChapterThirtyData.p1Sec2, 2),
                ], [
                  BibleVerse.button(context, 1, "1 Corinthians 11:23-26"),
                  BibleVerse.button(context, 2, "1 Corinthians 10:16-17"),
                  BibleVerse.button(context, 2, "1 Corinthians 10:21"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterThirtyData.p2Sec3, 3),
                  Layout.pSection(ChapterThirtyData.p2Sec4, 4),
                ], [
                  BibleVerse.button(context, 3, "Hebrews 9:25-26"),
                  BibleVerse.button(context, 3, "Hebrews 9:28"),
                  BibleVerse.button(context, 4, "1 Corinthians 11:24"),
                  BibleVerse.button(context, 4, "Matthew 26:26-27"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterThirtyData.p3Sec5, 5),
                ], [
                  BibleVerse.button(context, 5, "1 Corinthians 11:23-26"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterThirtyData.p4Sec6, 6),
                ], [
                  BibleVerse.button(context, 6, "Matthew 26:26-28"),
                  BibleVerse.button(context, 6, "Matthew 15:9"),
                  BibleVerse.button(context, 6, "Exodus 20:4-5"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterThirtyData.p5Sec7, 7),
                  Layout.pSection(ChapterThirtyData.p5Sec8, 8),
                ], [
                  BibleVerse.button(context, 7, "1 Corinthians 11:27"),
                  BibleVerse.button(context, 8, "1 Corinthians 11:26-28"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterThirtyData.p6Sec9, 9),
                  Layout.pSection(ChapterThirtyData.p6Sec10, 10),
                ], [
                  BibleVerse.button(context, 9, "Acts 3:21"),
                  BibleVerse.button(context, 9, "Luke 14:6"),
                  BibleVerse.button(context, 9, "Luke 14:39"),
                  BibleVerse.button(context, 10, "1 Corinthians 11:24-25"),
                ]),
                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterThirtyData.p7Sec11, 11),
                ], [
                  BibleVerse.button(context, 11, "1 Corinthians 10:16"),
                  BibleVerse.button(context, 11, "1 Corinthians 11:23-26"),
                ]),
                //PARAGRAPH 8
                Layout.paragraph(Layout.pTitle(8, par8), [
                  Layout.pSection(ChapterThirtyData.p8Sec12, 12),
                  Layout.pSection(ChapterThirtyData.p8Sec13, 13),
                ], [
                  BibleVerse.button(context, 12, "2 Corinthians 6:14-15"),
                  BibleVerse.button(context, 13, "1 Corinthians 11:29"),
                  BibleVerse.button(context, 13, "Matthew 7:6"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

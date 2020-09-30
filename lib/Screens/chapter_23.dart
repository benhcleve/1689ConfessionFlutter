import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 23: Of Lawful Oaths and Vows"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyThreeData.p1Sec1, 1),
                  Layout.pSection(ChapterTwentyThreeData.p1Sec2, 2),
                ], [
                  BibleVerse.button(context, 1, "Exodus 20:7"),
                  BibleVerse.button(context, 1, "Deuteronomy 10:20"),
                  BibleVerse.button(context, 1, "Jeremiah 4:2"),
                  BibleVerse.button(context, 2, "2 Chronicles 6:22-23"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyThreeData.p2Sec3, 3),
                  Layout.pSection(ChapterTwentyThreeData.p2Sec4, 4),
                  Layout.pSection(ChapterTwentyThreeData.p2Sec5, 5),
                ], [
                  BibleVerse.button(context, 3, "Matthew 5:34"),
                  BibleVerse.button(context, 3, "Matthew 5:37"),
                  BibleVerse.button(context, 3, "James 5:12"),
                  BibleVerse.button(context, 4, "Hebrews 6:16"),
                  BibleVerse.button(context, 4, "2 Corinthians 1:23"),
                  BibleVerse.button(context, 5, "Nehemiah 13:25"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyThreeData.p3Sec6, 6),
                ], [
                  BibleVerse.button(context, 6, "Leviticus 19:12"),
                  BibleVerse.button(context, 6, "Jeremiah 23:10"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTwentyThreeData.p4Sec7, 7),
                ], [
                  BibleVerse.button(context, 7, "Psalm 24:4"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterTwentyThreeData.p5Sec8, 8),
                  Layout.pSection(ChapterTwentyThreeData.p5Sec9, 9),
                  Layout.pSection(ChapterTwentyThreeData.p5Sec10, 10),
                  Layout.pSection(ChapterTwentyThreeData.p5Sec11, 11),
                ], [
                  BibleVerse.button(context, 8, "Psalm 76:11"),
                  BibleVerse.button(context, 8, "Genesis 28:20-22"),
                  BibleVerse.button(context, 9, "1 Corinthians 7:2"),
                  BibleVerse.button(context, 9, "1 Corinthians 7:9"),
                  BibleVerse.button(context, 10, "Ephesians 4:28"),
                  BibleVerse.button(context, 11, "Matthew 19:1"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

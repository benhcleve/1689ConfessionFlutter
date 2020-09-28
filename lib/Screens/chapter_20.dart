import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter20 extends StatelessWidget {
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
                Layout.cTitle("Chapter 20: Of the Gospel and the Extent of Grace Thereof"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyData.p1Sec1, 1),
                  Layout.pSection(ChapterTwentyData.p1Sec2, 2),
                ], [
                  BibleVerse.button(context, 1, "Genesis 3:15"),
                  BibleVerse.button(context, 2, "Revelation 13:8"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyData.p2Sec3, 3),
                  Layout.pSection(ChapterTwentyData.p2Sec4, 4),
                  Layout.pSection(ChapterTwentyData.p2Sec5, 5),
                ], [
                  BibleVerse.button(context, 3, "Romans 1:17"),
                  BibleVerse.button(context, 4, "Romans 10:14-15"),
                  BibleVerse.button(context, 4, "Romans 10:17"),
                  BibleVerse.button(context, 5, "Proverbs 29:18"),
                  BibleVerse.button(context, 5, "Isaiah 25:7"),
                  BibleVerse.button(context, 5, "Isaiah 60:2-3"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyData.p3Sec6, 6),
                  Layout.pSection(ChapterTwentyData.p3Sec7, 7),
                  Layout.pSection(ChapterTwentyData.p3Sec7end),
                ], [
                  BibleVerse.button(context, 6, "Psalm 147:20"),
                  BibleVerse.button(context, 6, "Acts 16:7"),
                  BibleVerse.button(context, 7, "Romans 1:18-32"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTwentyData.p4Sec8, 8),
                  Layout.pSection(ChapterTwentyData.p4Sec9, 9),
                ], [
                  BibleVerse.button(context, 8, "Psalm 110:3"),
                  BibleVerse.button(context, 8, "1 Corinthians 2:14"),
                  BibleVerse.button(context, 8, "Ephesians 1:19-20"),
                  BibleVerse.button(context, 9, "John 6:44"),
                  BibleVerse.button(context, 9, "2 Corinthians 4:4"),
                  BibleVerse.button(context, 9, "2 Corinthians 4:6"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

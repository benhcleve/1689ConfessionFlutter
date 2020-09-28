import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter17 extends StatelessWidget {
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
                Layout.cTitle("Chapter 17: Of the Perseverance of the Saints"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterSeventeenData.p1Sec1, 1),
                  Layout.pSection(ChapterSeventeenData.p1Sec2, 2),
                  Layout.pSection(ChapterSeventeenData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "John 10:28"),
                  BibleVerse.button(context, 1, "John 10:29"),
                  BibleVerse.button(context, 1, "Philippians 1:6"),
                  BibleVerse.button(context, 1, "2 Timothy 2:19"),
                  BibleVerse.button(context, 1, "1 John 2:19"),
                  BibleVerse.button(context, 2, "Psalm 89:31-32"),
                  BibleVerse.button(context, 2, "1 Corinthians 11:32"),
                  BibleVerse.button(context, 3, "Malachi 3:6"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterSeventeenData.p2Sec4, 4),
                  Layout.pSection(ChapterSeventeenData.p2Sec5, 5),
                  Layout.pSection(ChapterSeventeenData.p2Sec6, 6),
                  Layout.pSection(ChapterSeventeenData.p2Sec7, 7),
                  Layout.pSection(ChapterSeventeenData.p2Sec8, 8),
                  Layout.pSection(ChapterSeventeenData.p2Sec8end),
                ], [
                  BibleVerse.button(context, 4, "Romans 8:30"),
                  BibleVerse.button(context, 4, "Romans 9:11"),
                  BibleVerse.button(context, 4, "Romans 9:16"),
                  BibleVerse.button(context, 5, "Romans 5:9"),
                  BibleVerse.button(context, 5, "Romans 5:10"),
                  BibleVerse.button(context, 5, "John 14:19"),
                  BibleVerse.button(context, 6, "Hebrews 6:17-18"),
                  BibleVerse.button(context, 7, "1 John 3:9"),
                  BibleVerse.button(context, 8, "Jeremiah 32:40"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterSeventeenData.p3Sec9, 9),
                  Layout.pSection(ChapterSeventeenData.p3Sec10, 10),
                  Layout.pSection(ChapterSeventeenData.p3Sec11, 11),
                  Layout.pSection(ChapterSeventeenData.p3Sec12, 12),
                  Layout.pSection(ChapterSeventeenData.p3Sec13, 13),
                  Layout.pSection(ChapterSeventeenData.p3Sec14, 14),
                ], [
                  BibleVerse.button(context, 9, "Matthew 26:70"),
                  BibleVerse.button(context, 9, "Matthew 26:72"),
                  BibleVerse.button(context, 9, "Matthew 26:74"),
                  BibleVerse.button(context, 10, "Isaiah 64:5"),
                  BibleVerse.button(context, 10, "Isaiah 64:9"),
                  BibleVerse.button(context, 10, "Ephesians 4:20"),
                  BibleVerse.button(context, 11, "Psalm 51:10"),
                  BibleVerse.button(context, 11, "Psalm 51:12"),
                  BibleVerse.button(context, 12, "Psalm 32:3-4"),
                  BibleVerse.button(context, 13, "2 Samuel 12:14"),
                  BibleVerse.button(context, 14, "Luke 22:32"),
                  BibleVerse.button(context, 14, "Luke 22:61-62"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

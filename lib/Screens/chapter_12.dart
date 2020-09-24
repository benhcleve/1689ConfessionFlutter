import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();

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
                Layout.cTitle("Chapter 12: Of Adoption"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwelveData.p1Sec1, 1),
                  Layout.pSection(ChapterTwelveData.p1Sec2, 2),
                  Layout.pSection(ChapterTwelveData.p1Sec3, 3),
                  Layout.pSection(ChapterTwelveData.p1Sec4, 4),
                  Layout.pSection(ChapterTwelveData.p1Sec5, 5),
                  Layout.pSection(ChapterTwelveData.p1Sec6, 6),
                  Layout.pSection(ChapterTwelveData.p1Sec7, 7),
                  Layout.pSection(ChapterTwelveData.p1Sec8, 8),
                  Layout.pSection(ChapterTwelveData.p1Sec9, 9),
                  Layout.pSection(ChapterTwelveData.p1Sec10, 10),
                  Layout.pSection(ChapterTwelveData.p1Sec11, 11),
                  Layout.pSection(ChapterTwelveData.p1Sec12, 12),
                ], [
                  BibleVerse.button(context, 1, "Ephesians 1:5"),
                  BibleVerse.button(context, 1, "Galatians 4:4-5"),
                  BibleVerse.button(context, 2, "John 1:12"),
                  BibleVerse.button(context, 2, "Romans 8:17"),
                  BibleVerse.button(context, 3, "2 Corinthians 6:18"),
                  BibleVerse.button(context, 3, "Revelation 3:12"),
                  BibleVerse.button(context, 4, "Romans 8:15"),
                  BibleVerse.button(context, 5, "Galatians 4:6"),
                  BibleVerse.button(context, 5, "Ephesians 2:18"),
                  BibleVerse.button(context, 6, "Psalm 103:13"),
                  BibleVerse.button(context, 7, "Proverbs 14:26"),
                  BibleVerse.button(context, 7, "1 Peter 5:7"),
                  BibleVerse.button(context, 8, "Hebrews 12:6"),
                  BibleVerse.button(context, 9, "Isaiah 54:8-9"),
                  BibleVerse.button(context, 10, "Lamentations 3:31"),
                  BibleVerse.button(context, 11, "Ephesians 4:30"),
                  BibleVerse.button(context, 12, "Hebrews 1:14"),
                  BibleVerse.button(context, 12, "Hebrews 6:12"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

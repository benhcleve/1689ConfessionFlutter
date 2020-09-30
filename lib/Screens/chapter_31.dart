import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter31 extends StatelessWidget {
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
                Layout.cTitle("Chapter 31: Of the State of Man After Death, and of the Resurrection of the Dead"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterThirtyOneData.p1Sec1, 1),
                  Layout.pSection(ChapterThirtyOneData.p1Sec2, 2),
                  Layout.pSection(ChapterThirtyOneData.p1Sec3, 3),
                  Layout.pSection(ChapterThirtyOneData.p1Sec4, 4),
                  Layout.pSection(ChapterThirtyOneData.p1Sec4end),
                ], [
                  BibleVerse.button(context, 1, "Genesis 3:19"),
                  BibleVerse.button(context, 1, "Acts 13:36"),
                  BibleVerse.button(context, 2, "Ecclesiastes 12:7"),
                  BibleVerse.button(context, 3, "Luke 23:43"),
                  BibleVerse.button(context, 3, "2 Corinthians 5:1"),
                  BibleVerse.button(context, 3, "2 Corinthians 5:6"),
                  BibleVerse.button(context, 3, "2 Corinthians 5:8"),
                  BibleVerse.button(context, 3, "2 Corinthians 10:16-17"),
                  BibleVerse.button(context, 3, "Philippians 1:23"),
                  BibleVerse.button(context, 3, "Hebrews 12:23"),
                  BibleVerse.button(context, 4, "Jude 6"),
                  BibleVerse.button(context, 4, "Jude 7"),
                  BibleVerse.button(context, 4, "1 Peter 3:19"),
                  BibleVerse.button(context, 4, "Luke 16:23"),
                  BibleVerse.button(context, 4, "Luke 16:24"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterThirtyOneData.p2Sec5, 5),
                  Layout.pSection(ChapterThirtyOneData.p2Sec6, 6),
                  Layout.pSection(ChapterThirtyOneData.p2Sec7, 7),
                ], [
                  BibleVerse.button(context, 5, "1 Corinthians 15:51"),
                  BibleVerse.button(context, 5, "1 Corinthians 15:52"),
                  BibleVerse.button(context, 5, "1 Thessalonians 4:17"),
                  BibleVerse.button(context, 6, "Job 19:26-27"),
                  BibleVerse.button(context, 7, "1 Corinthians 15:42-43"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterThirtyOneData.p3Sec8, 8),
                ], [
                  BibleVerse.button(context, 8, "Acts 24:15"),
                  BibleVerse.button(context, 8, "John 5:28-29"),
                  BibleVerse.button(context, 8, "Philippians 3:21"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

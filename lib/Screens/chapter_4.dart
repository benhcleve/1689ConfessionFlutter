import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter4_data.dart';
import 'package:flutter/material.dart';

class Chapter4 extends StatelessWidget {
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
            child: Column(children: [
              Layout.cTitle("Chapter 4: Of Creation"),

              //PARAGRAPH 1
              Layout.paragraph(Layout.pTitle(1, par1), [
                Layout.pSection(ChapterFourData.p1Sec1, 1),
                Layout.pSection(ChapterFourData.p1Sec2, 2),
                Layout.pSection(ChapterFourData.p1Sec3, 3),
              ], [
                BibleVerse.button(context, 1, "John 1:2-3"),
                BibleVerse.button(context, 1, "Hebrews 1:2"),
                BibleVerse.button(context, 1, "Job 26:13"),
                BibleVerse.button(context, 2, "Romans 1:20"),
                BibleVerse.button(context, 3, "Colossians 1:16"),
                BibleVerse.button(context, 3, "Genesis 1:31"),
              ]),

              //PARAGRAPH 2
              Layout.paragraph(Layout.pTitle(2, par2), [
                Layout.pSection(ChapterFourData.p2Sec4, 4),
                Layout.pSection(ChapterFourData.p2Sec5, 5),
                Layout.pSection(ChapterFourData.p2Sec6, 6),
                Layout.pSection(ChapterFourData.p2Sec7, 7),
                Layout.pSection(ChapterFourData.p2Sec8, 8),
              ], [
                BibleVerse.button(context, 4, "Genesis 1:27"),
                BibleVerse.button(context, 5, "Genesis 2:7"),
                BibleVerse.button(context, 6, "Ecclesiastes 7:29"),
                BibleVerse.button(context, 6, "Genesis 1:26"),
                BibleVerse.button(context, 7, "Romans 2:14-15"),
                BibleVerse.button(context, 8, "Genesis 3:6"),
              ]),

              //PARAGRAPH 3
              Layout.paragraph(Layout.pTitle(3, par3), [
                Layout.pSection(ChapterFourData.p3Sec9, 9),
                Layout.pSection(ChapterFourData.p3Sec10, 10),
              ], [
                BibleVerse.button(context, 9, "Genesis 2:17"),
                BibleVerse.button(context, 10, "Genesis 1:26"),
                BibleVerse.button(context, 10, "Genesis 1:28"),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}

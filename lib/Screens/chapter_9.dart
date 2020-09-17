import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter9_data.dart';
import 'package:flutter/material.dart';

class Chapter9 extends StatelessWidget {
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
                Layout.cTitle("Chapter 9: Of Free Will"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterNineData.p1Sec1, 1),
                ], [
                  BibleVerse.button(context, 1, "Matthew 17:12"),
                  BibleVerse.button(context, 1, "James 1:14"),
                  BibleVerse.button(context, 1, "Deuteronomy 30:19"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterNineData.p2Sec2, 2),
                  Layout.pSection(ChapterNineData.p2Sec3, 3),
                ], [
                  BibleVerse.button(context, 2, "Ecclesiastes 7:29"),
                  BibleVerse.button(context, 3, "Genesis 3:6"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterNineData.p3Sec4, 4),
                  Layout.pSection(ChapterNineData.p3Sec5, 5),
                  Layout.pSection(ChapterNineData.p3Sec6, 6),
                ], [
                  BibleVerse.button(context, 4, "Romans 5:6"),
                  BibleVerse.button(context, 4, "Romans 8:7"),
                  BibleVerse.button(context, 5, "Ephesians 2:1"),
                  BibleVerse.button(context, 5, "Ephesians 2:5"),
                  BibleVerse.button(context, 6, "Titus 3:3-5"),
                  BibleVerse.button(context, 6, "John 6:44"),
                ]),

                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterNineData.p4Sec7, 7),
                  Layout.pSection(ChapterNineData.p4Sec8, 8),
                  Layout.pSection(ChapterNineData.p4Sec9, 9),
                ], [
                  BibleVerse.button(context, 7, "Colossians 1:13"),
                  BibleVerse.button(context, 7, "John 8:36"),
                  BibleVerse.button(context, 8, "Philippians 2:13 "),
                  BibleVerse.button(context, 9, "Romans 7:15"),
                  BibleVerse.button(context, 9, "Romans 7:18-19"),
                  BibleVerse.button(context, 9, "Romans 7:21"),
                  BibleVerse.button(context, 9, "Romans 7:23"),
                ]),

                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterNineData.p5Sec10, 10),
                ], [
                  BibleVerse.button(context, 10, "Ephesians 4:13"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

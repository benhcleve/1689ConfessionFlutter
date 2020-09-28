import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();
    Key par6 = GlobalKey();
    Key par7 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6, par7]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 19: Of the Law of God"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterNineteenData.p1Sec1, 1),
                  Layout.pSection(ChapterNineteenData.p1Sec2, 2),
                  Layout.pSection(ChapterNineteenData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "Genesis 1:27"),
                  BibleVerse.button(context, 1, "Ecclesiastes 7:29"),
                  BibleVerse.button(context, 2, "Romans 10:5"),
                  BibleVerse.button(context, 3, "Galatians 3:10"),
                  BibleVerse.button(context, 3, "Galatians 3:12"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterNineteenData.p2Sec4, 4),
                  Layout.pSection(ChapterNineteenData.p2Sec5, 5),
                ], [
                  BibleVerse.button(context, 4, "Romans 2:14-15"),
                  BibleVerse.button(context, 5, "Deuteronomy 10:4"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterNineteenData.p3Sec6, 6),
                  Layout.pSection(ChapterNineteenData.p3Sec7, 7),
                  Layout.pSection(ChapterNineteenData.p3Sec8, 8),
                ], [
                  BibleVerse.button(context, 6, "Hebrews 10:1"),
                  BibleVerse.button(context, 6, "Colossians 2:17"),
                  BibleVerse.button(context, 7, "1 Corinthians 5:7"),
                  BibleVerse.button(context, 8, "Colossians 2:14"),
                  BibleVerse.button(context, 8, "Colossians 2:16-17"),
                  BibleVerse.button(context, 8, "Ephesians 2:14"),
                  BibleVerse.button(context, 8, "Ephesians 2:16"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterNineteenData.p4Sec9, 9),
                ], [
                  BibleVerse.button(context, 9, "1 Corinthians 9:8-10"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterNineteenData.p5Sec10, 10),
                  Layout.pSection(ChapterNineteenData.p5Sec11, 11),
                  Layout.pSection(ChapterNineteenData.p5Sec12, 12),
                ], [
                  BibleVerse.button(context, 10, "Romans 13:8-10"),
                  BibleVerse.button(context, 10, "James 2:8"),
                  BibleVerse.button(context, 10, "James 2:10-12"),
                  BibleVerse.button(context, 11, "James 2:10-11"),
                  BibleVerse.button(context, 12, "Matthew 5:17-19"),
                  BibleVerse.button(context, 12, "Romans 3:31"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterNineteenData.p6Sec13, 13),
                  Layout.pSection(ChapterNineteenData.p6Sec14, 14),
                  Layout.pSection(ChapterNineteenData.p6Sec15, 15),
                ], [
                  BibleVerse.button(context, 13, "Romans 6:14"),
                  BibleVerse.button(context, 13, "Galatians 2:16"),
                  BibleVerse.button(context, 13, "Romans 8:1"),
                  BibleVerse.button(context, 13, "Romans 10:3"),
                  BibleVerse.button(context, 14, "Romans 3:20"),
                  BibleVerse.button(context, 14, "Romans 7:7"),
                  BibleVerse.button(context, 15, "Romans 6:12-14"),
                  BibleVerse.button(context, 15, "1 Peter 3:8-13"),
                ]),
                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterNineteenData.p7Sec16, 16),
                  Layout.pSection(ChapterNineteenData.p7Sec17, 17),
                ], [
                  BibleVerse.button(context, 16, "Galatians 3:21"),
                  BibleVerse.button(context, 17, "Ezekiel 36:27"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

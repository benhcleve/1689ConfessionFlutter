import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter29 extends StatelessWidget {
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
                Layout.cTitle("Chapter 29: Of Baptism"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyNineData.p1Sec1, 1),
                  Layout.pSection(ChapterTwentyNineData.p1Sec2, 2),
                  Layout.pSection(ChapterTwentyNineData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "Romans 6:3-5"),
                  BibleVerse.button(context, 1, "Colossians 2:12"),
                  BibleVerse.button(context, 1, "Galatians 3:27"),
                  BibleVerse.button(context, 2, "Mark 1:4"),
                  BibleVerse.button(context, 2, "Acts 22:16"),
                  BibleVerse.button(context, 3, "Romans 6:4"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyNineData.p2Sec4, 4),
                ], [
                  BibleVerse.button(context, 4, "Mark 16:16"),
                  BibleVerse.button(context, 4, "Acts 8:36-37"),
                  BibleVerse.button(context, 4, "Acts 2:41"),
                  BibleVerse.button(context, 4, "Acts 8:12"),
                  BibleVerse.button(context, 4, "Acts 18:8"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyNineData.p3Sec5, 5),
                ], [
                  BibleVerse.button(context, 5, "Matthew 28:19-20"),
                  BibleVerse.button(context, 5, "Acts 8:38"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTwentyNineData.p4Sec6, 6),
                ], [
                  BibleVerse.button(context, 6, "Matthew 3:16"),
                  BibleVerse.button(context, 6, "John 3:23"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

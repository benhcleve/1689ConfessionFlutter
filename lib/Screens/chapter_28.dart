import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 28: Of Baptism and the Lord's Supper"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyEightData.p1Sec1, 1),
                ], [
                  BibleVerse.button(context, 1, "Matthew 28:19-20"),
                  BibleVerse.button(context, 1, "1 Corinthians 11:26"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyEightData.p2Sec2, 2),
                ], [
                  BibleVerse.button(context, 2, "Matthew 28:19"),
                  BibleVerse.button(context, 2, "1 Corinthians 4:1"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter3 extends StatelessWidget {
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
                Layout.cTitle("Chapter 3: Of God's Decree"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterThreeData.p1Sec1, 1),
                  Layout.pSection(ChapterThreeData.p1Sec2, 2),
                  Layout.pSection(ChapterThreeData.p1Sec3, 3),
                  Layout.pSection(ChapterThreeData.p1Sec4, 4),
                ], [
                  BibleVerse.button(context, 1, "Isaiah 46:10"),
                  BibleVerse.button(context, 1, "Ephesians 1:11"),
                  BibleVerse.button(context, 1, "Hebrews 6:17"),
                  BibleVerse.button(context, 1, "Romans 9:15"),
                  BibleVerse.button(context, 1, "Romans 9:18"),
                  BibleVerse.button(context, 2, "James 1:13"),
                  BibleVerse.button(context, 2, "1 John 1:5"),
                  BibleVerse.button(context, 3, "Acts 4:27-28"),
                  BibleVerse.button(context, 3, "John 19:11"),
                  BibleVerse.button(context, 4, "Numbers 23:19"),
                  BibleVerse.button(context, 4, "Ephesians 1:3-5"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterThreeData.p2Sec5, 5),
                  Layout.pSection(ChapterThreeData.p2Sec6, 6),
                ], [
                  BibleVerse.button(context, 5, "Acts 15:18"),
                  BibleVerse.button(context, 6, "Romans 9:11"),
                  BibleVerse.button(context, 6, "Romans 9:13"),
                  BibleVerse.button(context, 6, "Romans 9:16"),
                  BibleVerse.button(context, 6, "Romans 9:18"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterThreeData.p3Sec7, 7),
                  Layout.pSection(ChapterThreeData.p3Sec8, 8),
                  Layout.pSection(ChapterThreeData.p3Sec9, 9),
                ], [
                  BibleVerse.button(context, 7, "1 Timothy 5:21"),
                  BibleVerse.button(context, 7, "Matthew 25:34"),
                  BibleVerse.button(context, 8, "Ephesians 1:5-6"),
                  BibleVerse.button(context, 9, "Romans 9:22-23"),
                  BibleVerse.button(context, 9, "Jude 4"),
                ]),

                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterThreeData.p4Sec10, 10),
                ], [
                  BibleVerse.button(context, 10, "2 Timothy 2:19"),
                  BibleVerse.button(context, 10, "John 13:18"),
                ]),

                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterThreeData.p5Sec11, 11),
                  Layout.pSection(ChapterThreeData.p5Sec12, 12),
                ], [
                  BibleVerse.button(context, 11, "Ephesians 1:4"),
                  BibleVerse.button(context, 11, "Ephesians 1:9"),
                  BibleVerse.button(context, 11, "Ephesians 1:11"),
                  BibleVerse.button(context, 11, "Romans 8:30"),
                  BibleVerse.button(context, 11, "2 Timothy 1:9"),
                  BibleVerse.button(context, 11, "I Thessalonians 5:9"),
                  BibleVerse.button(context, 12, "Romans 9:13"),
                  BibleVerse.button(context, 12, "Romans 9:16"),
                  BibleVerse.button(context, 12, "Ephesians 2:5"),
                  BibleVerse.button(context, 12, "Ephesians 2:12"),
                ]),

                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterThreeData.p6Sec13, 13),
                  Layout.pSection(ChapterThreeData.p6Sec14, 14),
                  Layout.pSection(ChapterThreeData.p6Sec15, 15),
                  Layout.pSection(ChapterThreeData.p6Sec16, 16),
                  Layout.pSection(ChapterThreeData.p6Sec17, 17),
                ], [
                  BibleVerse.button(context, 13, "1 Peter 1:2"),
                  BibleVerse.button(context, 13, "2 Thessalonians 2:13"),
                  BibleVerse.button(context, 14, "1 Thessalonians 5:9-10"),
                  BibleVerse.button(context, 15, "Romans 8:30"),
                  BibleVerse.button(context, 15, "2 Thessalonians 2:13"),
                  BibleVerse.button(context, 16, "1 Peter 1:5"),
                  BibleVerse.button(context, 17, "John 10:26"),
                  BibleVerse.button(context, 17, "John 17:9"),
                  BibleVerse.button(context, 17, "John 6:64"),
                ]),

                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterThreeData.p7Sec18, 18),
                  Layout.pSection(ChapterThreeData.p7Sec19, 19),
                  Layout.pSection(ChapterThreeData.p7Sec20, 20),
                  Layout.pSection(ChapterThreeData.p7Sec21, 21),
                ], [
                  BibleVerse.button(context, 18, "1 Thessalonians 1:4-5"),
                  BibleVerse.button(context, 18, "2 Peter 1:10"),
                  BibleVerse.button(context, 19, "Ephesians 1:6"),
                  BibleVerse.button(context, 19, "Romans 11:33"),
                  BibleVerse.button(context, 20, "Romans 11:5-6"),
                  BibleVerse.button(context, 20, "Romans 11:20"),
                  BibleVerse.button(context, 21, "Luke 10:20"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

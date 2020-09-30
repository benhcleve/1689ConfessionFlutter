import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = GlobalKey();
    Key par2 = GlobalKey();
    Key par3 = GlobalKey();
    Key par4 = GlobalKey();
    Key par5 = GlobalKey();
    Key par6 = GlobalKey();
    Key par7 = GlobalKey();
    Key par8 = GlobalKey();
    Key par9 = GlobalKey();
    Key par10 = GlobalKey();
    Key par11 = GlobalKey();
    Key par12 = GlobalKey();
    Key par13 = GlobalKey();
    Key par14 = GlobalKey();
    Key par15 = GlobalKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6, par7, par8, par9, par10, par11, par12, par13, par14, par15]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 26: Of the Church"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentySixData.p1Sec1, 1),
                ], [
                  BibleVerse.button(context, 1, "Hebrews 12:23"),
                  BibleVerse.button(context, 1, "Colossians 1:18"),
                  BibleVerse.button(context, 1, "Ephesians 1:10"),
                  BibleVerse.button(context, 1, "Ephesians 1:22-23"),
                  BibleVerse.button(context, 1, "Ephesians 5:23"),
                  BibleVerse.button(context, 1, "Ephesians 5:27"),
                  BibleVerse.button(context, 1, "Ephesians 5:32"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentySixData.p2Sec2, 2),
                  Layout.pSection(ChapterTwentySixData.p2Sec3, 3),
                ], [
                  BibleVerse.button(context, 2, "1 Corinthians 1:2"),
                  BibleVerse.button(context, 3, "Acts 11:26"),
                  BibleVerse.button(context, 4, "Romans 1:7"),
                  BibleVerse.button(context, 4, "Ephesians 1:20-22"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentySixData.p3Sec4, 4),
                  Layout.pSection(ChapterTwentySixData.p3Sec5, 5),
                  Layout.pSection(ChapterTwentySixData.p3Sec6, 6),
                ], [
                  BibleVerse.button(context, 4, "1 Corinthians 5"),
                  BibleVerse.button(context, 4, "Revelation 2-3"),
                  BibleVerse.button(context, 5, "Revelation 18:2"),
                  BibleVerse.button(context, 5, "2 Thessalonians 2:11-12"),
                  BibleVerse.button(context, 6, "Matthew 16:18"),
                  BibleVerse.button(context, 6, "Psalm 72:17"),
                  BibleVerse.button(context, 6, "Psalm 102:28"),
                  BibleVerse.button(context, 6, "Revelation 12:17"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTwentySixData.p4Sec7, 7),
                  Layout.pSection(ChapterTwentySixData.p4Sec8, 8),
                ], [
                  BibleVerse.button(context, 7, "Colossians 1:18"),
                  BibleVerse.button(context, 7, "Matthew 28:18-20"),
                  BibleVerse.button(context, 7, "Ephesians 4:11-12"),
                  BibleVerse.button(context, 8, "2 Thessalonians 2:2-9"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterTwentySixData.p5Sec9, 9),
                  Layout.pSection(ChapterTwentySixData.p5Sec10, 10),
                  Layout.pSection(ChapterTwentySixData.p5Sec11, 11),
                ], [
                  BibleVerse.button(context, 9, "John 10:16"),
                  BibleVerse.button(context, 9, "John 12:32"),
                  BibleVerse.button(context, 10, "Matthew 28:20"),
                  BibleVerse.button(context, 11, "Matthew 18:15-20"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterTwentySixData.p6Sec12, 12),
                  Layout.pSection(ChapterTwentySixData.p6Sec13, 13),
                ], [
                  BibleVerse.button(context, 12, "Romans 1:7"),
                  BibleVerse.button(context, 12, "1 Corinthians 1:2"),
                  BibleVerse.button(context, 13, "Acts 2:41-42"),
                  BibleVerse.button(context, 13, "Acts 5:13-14"),
                  BibleVerse.button(context, 13, "2 Corinthians 9:13"),
                ]),
                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterTwentySixData.p7Sec14, 14),
                ], [
                  BibleVerse.button(context, 14, "Matthew 18:17-18"),
                  BibleVerse.button(context, 14, "1 Corinthians 5:4-5"),
                  BibleVerse.button(context, 14, "1 Corinthians 5:13"),
                  BibleVerse.button(context, 14, "2 Corinthians 2:6-8"),
                ]),
                //PARAGRAPH 8
                Layout.paragraph(Layout.pTitle(8, par8), [
                  Layout.pSection(ChapterTwentySixData.p8Sec15, 15),
                ], [
                  BibleVerse.button(context, 15, "Acts 20:17"),
                  BibleVerse.button(context, 15, "Acts 20:28"),
                  BibleVerse.button(context, 15, "Philippians 1:1"),
                ]),
                //PARAGRAPH 9
                Layout.paragraph(Layout.pTitle(9, par9), [
                  Layout.pSection(ChapterTwentySixData.p9Sec16, 16),
                  Layout.pSection(ChapterTwentySixData.p9Sec17, 17),
                  Layout.pSection(ChapterTwentySixData.p9Sec18, 18),
                ], [
                  BibleVerse.button(context, 16, "Acts 14:23"),
                  BibleVerse.button(context, 17, "1 Timothy 4:14"),
                  BibleVerse.button(context, 18, "Acts 6:3"),
                  BibleVerse.button(context, 18, "Acts 6:5-6"),
                ]),
                //PARAGRAPH 10
                Layout.paragraph(Layout.pTitle(10, par10), [
                  Layout.pSection(ChapterTwentySixData.p10Sec19, 19),
                  Layout.pSection(ChapterTwentySixData.p10Sec20, 20),
                  Layout.pSection(ChapterTwentySixData.p10Sec21, 21),
                  Layout.pSection(ChapterTwentySixData.p10Sec22, 22),
                  Layout.pSection(ChapterTwentySixData.p10Sec23, 23),
                ], [
                  BibleVerse.button(context, 19, "Acts 6:4"),
                  BibleVerse.button(context, 19, "Hebrews 13:17"),
                  BibleVerse.button(context, 20, "1 Timothy 5:17-18"),
                  BibleVerse.button(context, 20, "Galatians 6:6-7"),
                  BibleVerse.button(context, 21, "2 Timothy 2:4"),
                  BibleVerse.button(context, 22, "1 Timothy 3:2"),
                  BibleVerse.button(context, 23, "1 Corinthians 9:6-14"),
                ]),
                //PARAGRAPH 11
                Layout.paragraph(Layout.pTitle(11, par11), [
                  Layout.pSection(ChapterTwentySixData.p11Sec24, 24),
                ], [
                  BibleVerse.button(context, 24, "Acts 11:19-21"),
                  BibleVerse.button(context, 24, "1 Peter 4:10-11"),
                ]),
                //PARAGRAPH 12
                Layout.paragraph(Layout.pTitle(12, par12), [
                  Layout.pSection(ChapterTwentySixData.p12Sec25, 25),
                ], [
                  BibleVerse.button(context, 25, "1 Thessalonians 5:14"),
                  BibleVerse.button(context, 25, "2 Thessalonians 3:6"),
                  BibleVerse.button(context, 25, "2 Thessalonians 3:14-15"),
                ]),
                //PARAGRAPH 13
                Layout.paragraph(Layout.pTitle(13, par13), [
                  Layout.pSection(ChapterTwentySixData.p13Sec26, 26),
                ], [
                  BibleVerse.button(context, 26, "Matthew 18:15-17"),
                  BibleVerse.button(context, 26, "Ephesians 4:2-3"),
                ]),
                //PARAGRAPH 14
                Layout.paragraph(Layout.pTitle(14, par14), [
                  Layout.pSection(ChapterTwentySixData.p14Sec27, 27),
                  Layout.pSection(ChapterTwentySixData.p14Sec28, 28),
                ], [
                  BibleVerse.button(context, 27, "Ephesians 6:18"),
                  BibleVerse.button(context, 27, "Psalm 122:6"),
                  BibleVerse.button(context, 28, "Romans 16:1-2"),
                  BibleVerse.button(context, 28, "3 John 8-10"),
                ]),
                //PARAGRAPH 15
                Layout.paragraph(Layout.pTitle(15, par15), [
                  Layout.pSection(ChapterTwentySixData.p15Sec29, 29),
                  Layout.pSection(ChapterTwentySixData.p15Sec30, 30),
                ], [
                  BibleVerse.button(context, 29, "Acts 15:2"),
                  BibleVerse.button(context, 29, "Acts 15:4"),
                  BibleVerse.button(context, 29, "Acts 15:6"),
                  BibleVerse.button(context, 29, "Acts 15:22-23"),
                  BibleVerse.button(context, 29, "Acts 15:25"),
                  BibleVerse.button(context, 30, "2 Corinthians 1:24"),
                  BibleVerse.button(context, 30, "1 John 4:1"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter8_data.dart';
import 'package:flutter/material.dart';

class Chapter8 extends StatelessWidget {
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

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6, par7, par8, par9, par10]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 8: Of Christ the Mediator"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterEightData.p1Sec1, 1),
                  Layout.pSection(ChapterEightData.p1Sec2, 2),
                  Layout.pSection(ChapterEightData.p1Sec3, 3),
                  Layout.pSection(ChapterEightData.p1Sec4, 4),
                  Layout.pSection(ChapterEightData.p1Sec5, 5),
                  Layout.pSection(ChapterEightData.p1Sec6, 6),
                  Layout.pSection(ChapterEightData.p1Sec7, 7),
                  Layout.pSection(ChapterEightData.p1Sec8, 8),
                ], [
                  BibleVerse.button(context, 1, "Isaiah 42:1"),
                  BibleVerse.button(context, 1, "1 Peter 1:19-20"),
                  BibleVerse.button(context, 2, "Acts 3:22"),
                  BibleVerse.button(context, 3, "Hebrews 5:5-6"),
                  BibleVerse.button(context, 4, "Psalm 2:6"),
                  BibleVerse.button(context, 4, "Luke 1:33"),
                  BibleVerse.button(context, 5, "Ephesians 1:22-23"),
                  BibleVerse.button(context, 6, "Hebrews 1:2"),
                  BibleVerse.button(context, 7, "Acts 17:31"),
                  BibleVerse.button(context, 8, "Isaiah 53:10"),
                  BibleVerse.button(context, 8, "John 17:6"),
                  BibleVerse.button(context, 8, "Romans 8:30"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterEightData.p2Sec9, 9),
                  Layout.pSection(ChapterEightData.p2Sec10, 10),
                  Layout.pSection(ChapterEightData.p2Sec11, 11),
                  Layout.pSection(ChapterEightData.p2Sec12, 12),
                ], [
                  BibleVerse.button(context, 9, "John 1:14"),
                  BibleVerse.button(context, 9, "Galatians 4:4"),
                  BibleVerse.button(context, 10, "Romans 8:3"),
                  BibleVerse.button(context, 10, "Hebrews 2:14"),
                  BibleVerse.button(context, 10, "Hebrews 2:16-17"),
                  BibleVerse.button(context, 10, "Hebrews 4:15"),
                  BibleVerse.button(context, 11, "Matthew 1:22-23"),
                  BibleVerse.button(context, 12, "Luke 1:27"),
                  BibleVerse.button(context, 12, "Luke 1:31"),
                  BibleVerse.button(context, 12, "Luke 1:35"),
                  BibleVerse.button(context, 12, "Romans 9:5"),
                  BibleVerse.button(context, 12, "1 Timothy 2:5"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterEightData.p3Sec13, 13),
                  Layout.pSection(ChapterEightData.p3Sec14, 14),
                  Layout.pSection(ChapterEightData.p3Sec15, 15),
                  Layout.pSection(ChapterEightData.p3Sec16, 16),
                  Layout.pSection(ChapterEightData.p3Sec17, 17),
                  Layout.pSection(ChapterEightData.p3Sec18, 18),
                  Layout.pSection(ChapterEightData.p3Sec19, 19),
                  Layout.pSection(ChapterEightData.p3Sec20, 20),
                ], [
                  BibleVerse.button(context, 13, "Psalm 45:7"),
                  BibleVerse.button(context, 13, "Acts 10:38"),
                  BibleVerse.button(context, 13, "John 3:34"),
                  BibleVerse.button(context, 14, "Colossians 2:3"),
                  BibleVerse.button(context, 15, "Colossians 1:19"),
                  BibleVerse.button(context, 16, "Hebrews 7:26"),
                  BibleVerse.button(context, 17, "John 1:14"),
                  BibleVerse.button(context, 18, "Hebrews 7:22"),
                  BibleVerse.button(context, 19, "Hebrews 5:5"),
                  BibleVerse.button(context, 20, "John 5:22"),
                  BibleVerse.button(context, 20, "John 5:27"),
                  BibleVerse.button(context, 20, "Matthew 28:18"),
                  BibleVerse.button(context, 20, "Acts 2:36"),
                ]),

                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterEightData.p4Sec21, 21),
                  Layout.pSection(ChapterEightData.p4Sec22, 22),
                  Layout.pSection(ChapterEightData.p4Sec23, 23),
                  Layout.pSection(ChapterEightData.p4Sec24, 24),
                  Layout.pSection(ChapterEightData.p4Sec25, 25),
                  Layout.pSection(ChapterEightData.p4Sec26, 26),
                  Layout.pSection(ChapterEightData.p4Sec27, 27),
                  Layout.pSection(ChapterEightData.p4Sec28, 28),
                  Layout.pSection(ChapterEightData.p4Sec29, 29),
                  Layout.pSection(ChapterEightData.p4Sec30, 30),
                  Layout.pSection(ChapterEightData.p4Sec31, 31),
                ], [
                  BibleVerse.button(context, 21, "Psalm 40:7-8"),
                  BibleVerse.button(context, 21, "Hebrews 10:5-10"),
                  BibleVerse.button(context, 21, "John 10:18"),
                  BibleVerse.button(context, 22, "Galatians 4:4"),
                  BibleVerse.button(context, 22, "Matthew 3:15"),
                  BibleVerse.button(context, 23, "Galatians 3:13"),
                  BibleVerse.button(context, 23, "Isaiah 53:6"),
                  BibleVerse.button(context, 23, "1 Peter 3:18"),
                  BibleVerse.button(context, 24, "2 Corinthians 5:21"),
                  BibleVerse.button(context, 25, "Matthew 26:37"),
                  BibleVerse.button(context, 25, "Matthew 26:38"),
                  BibleVerse.button(context, 25, "Luke 22:44"),
                  BibleVerse.button(context, 25, "Matthew 27:46"),
                  BibleVerse.button(context, 26, "Acts 13:37"),
                  BibleVerse.button(context, 27, "1 Corinthians 15:3-4"),
                  BibleVerse.button(context, 28, "John 20:25"),
                  BibleVerse.button(context, 28, "John 20:27"),
                  BibleVerse.button(context, 29, "Mark 16:19"),
                  BibleVerse.button(context, 29, "Acts 1:9-11"),
                  BibleVerse.button(context, 30, "Romans 8:34"),
                  BibleVerse.button(context, 30, "Hebrews 9:24"),
                  BibleVerse.button(context, 31, "Acts 10:42"),
                  BibleVerse.button(context, 31, "Romans 14:9-10"),
                  BibleVerse.button(context, 31, "Acts 1:11"),
                  BibleVerse.button(context, 31, "2 Peter 2:4"),
                ]),

                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterEightData.p5Sec32, 32),
                  Layout.pSection(ChapterEightData.p5Sec33, 33),
                ], [
                  BibleVerse.button(context, 32, "Hebrews 9:14"),
                  BibleVerse.button(context, 32, "Hebrews 10:14"),
                  BibleVerse.button(context, 32, "Romans 3:25-26"),
                  BibleVerse.button(context, 33, "John 17:2"),
                  BibleVerse.button(context, 33, "Hebrews 9:15"),
                ]),

                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterEightData.p6Sec34, 34),
                  Layout.pSection(ChapterEightData.p6Sec35, 35),
                  Layout.pSection(ChapterEightData.p6Sec36, 36),
                ], [
                  BibleVerse.button(context, 34, "1 Corinthians 4:10"),
                  BibleVerse.button(context, 34, "Hebrews 4:2"),
                  BibleVerse.button(context, 34, "1 Peter 1:10-11"),
                  BibleVerse.button(context, 35, "Revelation 13:8"),
                  BibleVerse.button(context, 36, "Hebrews 13:8"),
                ]),

                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterEightData.p7Sec37, 37),
                ], [
                  BibleVerse.button(context, 37, "John 3:13"),
                  BibleVerse.button(context, 37, "Acts 20:28"),
                ]),

                //PARAGRAPH 8
                Layout.paragraph(Layout.pTitle(8, par8), [
                  Layout.pSection(ChapterEightData.p8Sec38, 38),
                  Layout.pSection(ChapterEightData.p8Sec39, 39),
                  Layout.pSection(ChapterEightData.p8Sec40, 40),
                  Layout.pSection(ChapterEightData.p8Sec41, 41),
                  Layout.pSection(ChapterEightData.p8Sec42, 42),
                ], [
                  BibleVerse.button(context, 38, "John 6:37"),
                  BibleVerse.button(context, 38, "John 10:15-16"),
                  BibleVerse.button(context, 38, "John 17:19"),
                  BibleVerse.button(context, 38, "Romans 5:10"),
                  BibleVerse.button(context, 39, "John 17:6"),
                  BibleVerse.button(context, 39, "Ephesians 1:9"),
                  BibleVerse.button(context, 39, "1 John 5:20"),
                  BibleVerse.button(context, 40, "Romans 8:9"),
                  BibleVerse.button(context, 40, "Romans 8:14"),
                  BibleVerse.button(context, 41, "Psalm 110:1"),
                  BibleVerse.button(context, 41, "1 Corinthians 15:25-26"),
                  BibleVerse.button(context, 42, "John 3:8"),
                  BibleVerse.button(context, 42, "Ephesians 1:8"),
                ]),

                //PARAGRAPH 9
                Layout.paragraph(Layout.pTitle(9, par9), [
                  Layout.pSection(ChapterEightData.p9Sec43, 43),
                ], [
                  BibleVerse.button(context, 43, "1 Timothy 2:5"),
                ]),

                //PARAGRAPH 10
                Layout.paragraph(Layout.pTitle(10, par10), [
                  Layout.pSection(ChapterEightData.p10Sec44, 44),
                  Layout.pSection(ChapterEightData.p10Sec45, 45),
                  Layout.pSection(ChapterEightData.p10Sec46, 46),
                ], [
                  BibleVerse.button(context, 44, "John 1:18"),
                  BibleVerse.button(context, 45, "Colossians 1:21"),
                  BibleVerse.button(context, 45, "Galatians 5:17"),
                  BibleVerse.button(context, 46, "John 16:8"),
                  BibleVerse.button(context, 46, "Psalm 110:3"),
                  BibleVerse.button(context, 46, "Luke 1:74-75"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

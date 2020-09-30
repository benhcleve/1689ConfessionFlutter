import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/confession_data.dart';
import 'package:flutter/material.dart';

class Chapter22 extends StatelessWidget {
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

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      floatingActionButton: Layout.paragraphButton([par1, par2, par3, par4, par5, par6, par7, par8]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 22: Of Religious Worship and the Sabbath Day"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwentyTwoData.p1Sec1, 1),
                  Layout.pSection(ChapterTwentyTwoData.p1Sec2, 2),
                  Layout.pSection(ChapterTwentyTwoData.p1Sec3, 3),
                ], [
                  BibleVerse.button(context, 1, "Jeremiah 10:7"),
                  BibleVerse.button(context, 1, "Mark 12:33"),
                  BibleVerse.button(context, 2, "Deuteronomy 12:32"),
                  BibleVerse.button(context, 3, "Exodus 20:4-6"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwentyTwoData.p2Sec4, 4),
                  Layout.pSection(ChapterTwentyTwoData.p2Sec5, 5),
                  Layout.pSection(ChapterTwentyTwoData.p2Sec6, 6),
                  Layout.pSection(ChapterTwentyTwoData.p2Sec7, 7),
                ], [
                  BibleVerse.button(context, 4, "Matthew 4:9-10"),
                  BibleVerse.button(context, 4, "John 6:23"),
                  BibleVerse.button(context, 4, "Matthew 28:19"),
                  BibleVerse.button(context, 5, "Romans 1:25"),
                  BibleVerse.button(context, 5, "Colossians 2:18"),
                  BibleVerse.button(context, 5, "Revelation 19:10"),
                  BibleVerse.button(context, 6, "John 14:6"),
                  BibleVerse.button(context, 7, "1 Timothy 2:5"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwentyTwoData.p3Sec8, 8),
                  Layout.pSection(ChapterTwentyTwoData.p3Sec9, 9),
                  Layout.pSection(ChapterTwentyTwoData.p3Sec10, 10),
                  Layout.pSection(ChapterTwentyTwoData.p3Sec11, 11),
                  Layout.pSection(ChapterTwentyTwoData.p3Sec12, 12),
                ], [
                  BibleVerse.button(context, 8, "Psalm 95:1-7"),
                  BibleVerse.button(context, 8, "Psalm 65:2"),
                  BibleVerse.button(context, 9, "John 14:13-14"),
                  BibleVerse.button(context, 10, "Romans 8:26"),
                  BibleVerse.button(context, 11, "1 John 5:14"),
                  BibleVerse.button(context, 12, "1 Corinthians 14:16-17"),
                ]),
                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTwentyTwoData.p4Sec13, 13),
                  Layout.pSection(ChapterTwentyTwoData.p4Sec14, 14),
                  Layout.pSection(ChapterTwentyTwoData.p4Sec15, 15),
                ], [
                  BibleVerse.button(context, 13, "1 Timothy 2:1-2"),
                  BibleVerse.button(context, 13, "2 Samuel 7:29"),
                  BibleVerse.button(context, 14, "2 Samuel 12:21-23"),
                  BibleVerse.button(context, 15, "1 John 5:16"),
                ]),
                //PARAGRAPH 5
                Layout.paragraph(Layout.pTitle(5, par5), [
                  Layout.pSection(ChapterTwentyTwoData.p5Sec16, 16),
                  Layout.pSection(ChapterTwentyTwoData.p5Sec17, 17),
                  Layout.pSection(ChapterTwentyTwoData.p5Sec18, 18),
                  Layout.pSection(ChapterTwentyTwoData.p5Sec19, 19),
                  Layout.pSection(ChapterTwentyTwoData.p5Sec20, 20),
                  Layout.pSection(ChapterTwentyTwoData.p5Sec21, 21),
                  Layout.pSection(ChapterTwentyTwoData.p5Sec22, 22),
                ], [
                  BibleVerse.button(context, 16, "1 Timothy 4:13"),
                  BibleVerse.button(context, 17, "2 Timothy 4:2"),
                  BibleVerse.button(context, 17, "Luke 8:18"),
                  BibleVerse.button(context, 18, "Colossians 3:16"),
                  BibleVerse.button(context, 18, "Ephesians 5:19"),
                  BibleVerse.button(context, 19, "Matthew 28:19-20"),
                  BibleVerse.button(context, 20, "1 Corinthians 11:26"),
                  BibleVerse.button(context, 21, "Esther 4:16"),
                  BibleVerse.button(context, 21, "Joel 2:12"),
                  BibleVerse.button(context, 22, "Exodus 15:1-19"),
                  BibleVerse.button(context, 22, "Psalm 107"),
                ]),
                //PARAGRAPH 6
                Layout.paragraph(Layout.pTitle(6, par6), [
                  Layout.pSection(ChapterTwentyTwoData.p6Sec23, 23),
                  Layout.pSection(ChapterTwentyTwoData.p6Sec24, 24),
                  Layout.pSection(ChapterTwentyTwoData.p6Sec25, 25),
                  Layout.pSection(ChapterTwentyTwoData.p6Sec26, 26),
                  Layout.pSection(ChapterTwentyTwoData.p6Sec27, 27),
                ], [
                  BibleVerse.button(context, 23, "John 4:21"),
                  BibleVerse.button(context, 23, "Malachi 1:11"),
                  BibleVerse.button(context, 23, "1 Timothy 2:8"),
                  BibleVerse.button(context, 24, "Acts 10:2"),
                  BibleVerse.button(context, 25, "Matthew 6:11"),
                  BibleVerse.button(context, 25, "Psalm 55:17"),
                  BibleVerse.button(context, 26, "Matthew 6:6"),
                  BibleVerse.button(context, 27, "Hebrews 10:25"),
                  BibleVerse.button(context, 27, "Acts 2:42"),
                ]),
                //PARAGRAPH 7
                Layout.paragraph(Layout.pTitle(7, par7), [
                  Layout.pSection(ChapterTwentyTwoData.p7Sec28, 28),
                  Layout.pSection(ChapterTwentyTwoData.p7Sec29, 29),
                  Layout.pSection(ChapterTwentyTwoData.p7Sec29end),
                ], [
                  BibleVerse.button(context, 28, "Exodus 20:8"),
                  BibleVerse.button(context, 29, "1 Corinthians 16:1-2"),
                  BibleVerse.button(context, 29, "Acts 20:7"),
                  BibleVerse.button(context, 29, "Revelation 1:10"),
                ]),
                //PARAGRAPH 8
                Layout.paragraph(Layout.pTitle(8, par8), [
                  Layout.pSection(ChapterTwentyTwoData.p8Sec30, 30),
                  Layout.pSection(ChapterTwentyTwoData.p8Sec31, 31),
                ], [
                  BibleVerse.button(context, 31, "Isaiah 58:13"),
                  BibleVerse.button(context, 31, "Nehemiah 13:15-22"),
                  BibleVerse.button(context, 32, "Matthew 21:1-13"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

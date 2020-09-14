import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter2_data.dart';
import 'package:flutter/material.dart';

class Chapter2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Key par1 = UniqueKey();
    Key par2 = UniqueKey();
    Key par3 = UniqueKey();

    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SafeArea(
            child: Column(
              children: [
                Layout.cTitle("Chapter 2: Of God and the Holy Trinity"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTwoData.p1Sec1, 1),
                  Layout.pSection(ChapterTwoData.p1Sec2, 2),
                  Layout.pSection(ChapterTwoData.p1Sec3, 3),
                  Layout.pSection(ChapterTwoData.p1Sec4, 4),
                  Layout.pSection(ChapterTwoData.p1Sec5, 5),
                  Layout.pSection(ChapterTwoData.p1Sec6, 6),
                  Layout.pSection(ChapterTwoData.p1Sec7, 7),
                  Layout.pSection(ChapterTwoData.p1Sec8, 8),
                  Layout.pSection(ChapterTwoData.p1Sec9, 9),
                  Layout.pSection(ChapterTwoData.p1Sec10, 10),
                  Layout.pSection(ChapterTwoData.p1Sec11, 11),
                  Layout.pSection(ChapterTwoData.p1Sec12, 12),
                  Layout.pSection(ChapterTwoData.p1Sec13, 13),
                  Layout.pSection(ChapterTwoData.p1Sec14, 14),
                  Layout.pSection(ChapterTwoData.p1Sec15, 15),
                  Layout.pSection(ChapterTwoData.p1Sec16, 16),
                ], [
                  BibleVerse.button(context, 1, "1 Corinthians 8:4"),
                  BibleVerse.button(context, 1, "1 Corinthians 8:6"),
                  BibleVerse.button(context, 1, "Deuteronomy 6:4"),
                  BibleVerse.button(context, 2, "Jeremiah 10:10"),
                  BibleVerse.button(context, 2, "Isaiah 48:12"),
                  BibleVerse.button(context, 3, "Exodus 3:14"),
                  BibleVerse.button(context, 4, "John 4:24"),
                  BibleVerse.button(context, 5, "1 Timothy 1:17"),
                  BibleVerse.button(context, 5, "Deuteronomy 4:15-16"),
                  BibleVerse.button(context, 6, "Malachi 3:6"),
                  BibleVerse.button(context, 7, "1 Kings 8:27"),
                  BibleVerse.button(context, 7, "Jeremiah 23:23"),
                  BibleVerse.button(context, 8, "Psalm 90:2"),
                  BibleVerse.button(context, 9, "Genesis 17:1"),
                  BibleVerse.button(context, 10, "Isaiah 6:3"),
                  BibleVerse.button(context, 11, "Psalm 115:3"),
                  BibleVerse.button(context, 11, "Isaiah 46:10"),
                  BibleVerse.button(context, 12, "Proverbs 16:4"),
                  BibleVerse.button(context, 12, "Romans 11:36"),
                  BibleVerse.button(context, 13, "Exodus 34:6-7"),
                  BibleVerse.button(context, 13, "Hebrews 11:6"),
                  BibleVerse.button(context, 14, "Nehemiah 9:32-33"),
                  BibleVerse.button(context, 15, "Psalm 5:5-6"),
                  BibleVerse.button(context, 16, "Exodus 34:7"),
                  BibleVerse.button(context, 16, "Nahum 1:2-3"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTwoData.p2Sec17, 17),
                  Layout.pSection(ChapterTwoData.p2Sec18, 18),
                  Layout.pSection(ChapterTwoData.p2Sec19, 19),
                  Layout.pSection(ChapterTwoData.p2Sec20, 20),
                  Layout.pSection(ChapterTwoData.p2Sec21, 21),
                  Layout.pSection(ChapterTwoData.p2Sec22, 22),
                  Layout.pSection(ChapterTwoData.p2Sec23, 23),
                  Layout.pSection(ChapterTwoData.p2Sec24, 24),
                  Layout.pSection(ChapterTwoData.p2Sec25, 25),
                  Layout.pSection(ChapterTwoData.p2Sec26, 26),
                  Layout.pSection(ChapterTwoData.p2Sec26end),
                ], [
                  BibleVerse.button(context, 17, "John 5:26"),
                  BibleVerse.button(context, 18, "Psalm 148:13"),
                  BibleVerse.button(context, 19, "Psalm 119:68"),
                  BibleVerse.button(context, 20, "Job 22:2-3"),
                  BibleVerse.button(context, 21, "Romans 11:34-36"),
                  BibleVerse.button(context, 22, "Daniel 4:25"),
                  BibleVerse.button(context, 22, "Daniel 4:34-35"),
                  BibleVerse.button(context, 23, "Hebrews 4:13"),
                  BibleVerse.button(context, 24, "Ezekiel 11:5"),
                  BibleVerse.button(context, 24, "Acts 15:18"),
                  BibleVerse.button(context, 25, "Psalm 145:17"),
                  BibleVerse.button(context, 26, "Revelation 5:12-14"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTwoData.p3Sec27, 27),
                  Layout.pSection(ChapterTwoData.p3Sec28, 28),
                  Layout.pSection(ChapterTwoData.p3Sec29, 29),
                  Layout.pSection(ChapterTwoData.p3Sec30, 30),
                  Layout.pSection(ChapterTwoData.p3Sec30end),
                ], [
                  BibleVerse.button(context, 27, "1 John 5:7"),
                  BibleVerse.button(context, 27, "Matthew 28:19"),
                  BibleVerse.button(context, 27, "2 Corinthians 13:14"),
                  BibleVerse.button(context, 28, "Exodus 3:14"),
                  BibleVerse.button(context, 28, "John 14:11"),
                  BibleVerse.button(context, 28, "1 Corinthians 8:6"),
                  BibleVerse.button(context, 29, "John 1:14"),
                  BibleVerse.button(context, 29, "John 1:18"),
                  BibleVerse.button(context, 30, "John 15:26"),
                  BibleVerse.button(context, 30, "Galatians 4:6"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

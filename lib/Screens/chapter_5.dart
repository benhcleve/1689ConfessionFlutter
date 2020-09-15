import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter5_data.dart';
import 'package:flutter/material.dart';

class Chapter5 extends StatelessWidget {
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
            child: Column(children: [
              Layout.cTitle("Chapter 3: Of God's Decree"),

              //PARAGRAPH 1
              Layout.paragraph(Layout.pTitle(1, par1), [
                Layout.pSection(ChapterFiveData.p1Sec1, 1),
                Layout.pSection(ChapterFiveData.p1Sec2, 2),
                Layout.pSection(ChapterFiveData.p1Sec3, 3),
              ], [
                BibleVerse.button(context, 1, "Hebrews 1:3"),
                BibleVerse.button(context, 1, "Job 38:11"),
                BibleVerse.button(context, 1, "Isaiah 46:10-11"),
                BibleVerse.button(context, 1, "Psalms 135:6"),
                BibleVerse.button(context, 2, "Matthew 10:29-31"),
                BibleVerse.button(context, 3, "Ephesians 1:11"),
              ]),

              //PARAGRAPH 2
              Layout.paragraph(Layout.pTitle(2, par2), [
                Layout.pSection(ChapterFiveData.p2Sec4, 4),
                Layout.pSection(ChapterFiveData.p2Sec5, 5),
                Layout.pSection(ChapterFiveData.p2Sec6, 6),
              ], [
                BibleVerse.button(context, 4, "Acts 2:23"),
                BibleVerse.button(context, 5, "Proverbs 16:33"),
                BibleVerse.button(context, 6, "Genesis 8:22"),
              ]),

              //PARAGRAPH 3
              Layout.paragraph(Layout.pTitle(3, par3), [
                Layout.pSection(ChapterFiveData.p3Sec7, 7),
                Layout.pSection(ChapterFiveData.p3Sec8, 8),
                Layout.pSection(ChapterFiveData.p3Sec9, 9),
                Layout.pSection(ChapterFiveData.p3Sec10, 10),
                Layout.pSection(ChapterFiveData.p3Sec10end),
              ], [
                BibleVerse.button(context, 7, "Acts 27:31"),
                BibleVerse.button(context, 7, "Acts 27:44"),
                BibleVerse.button(context, 7, "Isaiah 55:10-11"),
                BibleVerse.button(context, 8, "Hosea 1:7"),
                BibleVerse.button(context, 9, "Romans 4:19-21"),
                BibleVerse.button(context, 10, "Daniel 3:27"),
              ]),

              //PARAGRAPH 4
              Layout.paragraph(Layout.pTitle(4, par4), [
                Layout.pSection(ChapterFiveData.p4Sec11, 11),
                Layout.pSection(ChapterFiveData.p4Sec12, 12),
                Layout.pSection(ChapterFiveData.p4Sec13, 13),
                Layout.pSection(ChapterFiveData.p4Sec14, 14),
              ], [
                BibleVerse.button(context, 11, "Romans 11:32-34"),
                BibleVerse.button(context, 11, "2 Samuel 24:1"),
                BibleVerse.button(context, 11, "1 Chronicles 21:1"),
                BibleVerse.button(context, 12, "2 Kings 19:28"),
                BibleVerse.button(context, 12, "Psalms 26:10"),
                BibleVerse.button(context, 13, "Genesis 1:20"),
                BibleVerse.button(context, 13, "Isaiah 10:6-7"),
                BibleVerse.button(context, 13, "Isaiah 10:12"),
                BibleVerse.button(context, 14, "Psalms 1"),
                BibleVerse.button(context, 14, "Psalms 21"),
                BibleVerse.button(context, 14, "1 John 2:16"),
              ]),

              //PARAGRAPH 5
              Layout.paragraph(Layout.pTitle(5, par5), [
                Layout.pSection(ChapterFiveData.p5Sec15, 15),
                Layout.pSection(ChapterFiveData.p5Sec16, 16),
              ], [
                BibleVerse.button(context, 15, "2 Chronicles 32:25-26"),
                BibleVerse.button(context, 15, "2 Chronicles 32:31"),
                BibleVerse.button(context, 15, "2 Corinthians 12:7-9"),
                BibleVerse.button(context, 16, "Romans 8:28"),
              ]),

              //PARAGRAPH 6
              Layout.paragraph(Layout.pTitle(6, par6), [
                Layout.pSection(ChapterFiveData.p6Sec17, 17),
                Layout.pSection(ChapterFiveData.p6Sec18, 18),
                Layout.pSection(ChapterFiveData.p6Sec19, 19),
                Layout.pSection(ChapterFiveData.p6Sec20, 20),
                Layout.pSection(ChapterFiveData.p6Sec21, 21),
                Layout.pSection(ChapterFiveData.p6Sec22, 22),
              ], [
                BibleVerse.button(context, 17, "Romans 1:24-26"),
                BibleVerse.button(context, 17, "Romans 1:28"),
                BibleVerse.button(context, 17, "Romans 11:7-8"),
                BibleVerse.button(context, 18, "Deuteronomy 29:4"),
                BibleVerse.button(context, 19, "Matthew 13:12"),
                BibleVerse.button(context, 20, "Deuteronomy 2:30"),
                BibleVerse.button(context, 20, "2 Kings 8:12-13"),
                BibleVerse.button(context, 21, "Psalms 81:11"),
                BibleVerse.button(context, 21, "Psalms 81:12"),
                BibleVerse.button(context, 21, "2 Thessalonians 2:10-12"),
                BibleVerse.button(context, 22, "Exodus 8:15"),
                BibleVerse.button(context, 22, "Exodus 8:32"),
                BibleVerse.button(context, 22, "Isaiah 6:9-10"),
                BibleVerse.button(context, 22, "1 Peter 2:7-8"),
              ]),
              //PARAGRAPH 7
              Layout.paragraph(Layout.pTitle(7, par7), [
                Layout.pSection(ChapterFiveData.p7Sec23, 23),
              ], [
                BibleVerse.button(context, 23, "1 Timothy 4:10"),
                BibleVerse.button(context, 23, "Amos 9:8-9"),
                BibleVerse.button(context, 23, "Isaiah 43:3-5"),
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}

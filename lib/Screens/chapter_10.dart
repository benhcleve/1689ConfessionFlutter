import 'package:confession_app/Components/bible_verse_button.dart';
import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter10_data.dart';
import 'package:confession_app/Data/chapter9_data.dart';
import 'package:flutter/material.dart';

class Chapter10 extends StatelessWidget {
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
                Layout.cTitle("Chapter 10: Of Effectual Calling"),

                //PARAGRAPH 1
                Layout.paragraph(Layout.pTitle(1, par1), [
                  Layout.pSection(ChapterTenData.p1Sec1, 1),
                  Layout.pSection(ChapterTenData.p1Sec2, 2),
                  Layout.pSection(ChapterTenData.p1Sec3, 3),
                  Layout.pSection(ChapterTenData.p1Sec4, 4),
                  Layout.pSection(ChapterTenData.p1Sec5, 5),
                  Layout.pSection(ChapterTenData.p1Sec6, 6),
                ], [
                  BibleVerse.button(context, 1, "Romans 8:30"),
                  BibleVerse.button(context, 1, "Ephesians 1:10-11"),
                  BibleVerse.button(context, 1, "2 Thessalonians 2:13-14"),
                  BibleVerse.button(context, 2, "Ephesians 2:1-6"),
                  BibleVerse.button(context, 3, "Acts 26:18"),
                  BibleVerse.button(context, 3, "Ephesians 1:17-18"),
                  BibleVerse.button(context, 4, "Ezekiel 36:26"),
                  BibleVerse.button(context, 5, "Deuteronomy 30:6"),
                  BibleVerse.button(context, 5, "Ezekiel 36:27"),
                  BibleVerse.button(context, 5, "Ephesians 1:19"),
                  BibleVerse.button(context, 6, "Psalms 110:3"),
                  BibleVerse.button(context, 6, "Song 1:4"),
                ]),

                //PARAGRAPH 2
                Layout.paragraph(Layout.pTitle(2, par2), [
                  Layout.pSection(ChapterTenData.p2Sec7, 7),
                  Layout.pSection(ChapterTenData.p2Sec8, 8),
                  Layout.pSection(ChapterTenData.p2Sec9, 9),
                ], [
                  BibleVerse.button(context, 7, "2 Timothy 1:9"),
                  BibleVerse.button(context, 7, "Ephesians 2:8"),
                  BibleVerse.button(context, 8, "1 Corinthians 2:14"),
                  BibleVerse.button(context, 8, "Ephesians 2:5"),
                  BibleVerse.button(context, 8, "John 5:25"),
                  BibleVerse.button(context, 9, "Ephesians 1:19-20"),
                ]),

                //PARAGRAPH 3
                Layout.paragraph(Layout.pTitle(3, par3), [
                  Layout.pSection(ChapterTenData.p3Sec10, 10),
                  Layout.pSection(ChapterTenData.p3Sec11, 11),
                  Layout.pSection(ChapterTenData.p3Sec11End),
                ], [
                  BibleVerse.button(context, 10, "John 3:3"),
                  BibleVerse.button(context, 10, "John 3:5-6"),
                  BibleVerse.button(context, 11, "John 3:8"),
                ]),

                //PARAGRAPH 4
                Layout.paragraph(Layout.pTitle(4, par4), [
                  Layout.pSection(ChapterTenData.p4Sec12, 12),
                  Layout.pSection(ChapterTenData.p4Sec13, 13),
                  Layout.pSection(ChapterTenData.p4Sec14, 14),
                ], [
                  BibleVerse.button(context, 12, "Matthew 22:14"),
                  BibleVerse.button(context, 12, "Matthew 13:20-21"),
                  BibleVerse.button(context, 12, "Hebrews 6:4-5"),
                  BibleVerse.button(context, 13, "John 6:44-45"),
                  BibleVerse.button(context, 13, "John 6:65"),
                  BibleVerse.button(context, 13, "1 John 2:24-25"),
                  BibleVerse.button(context, 14, "Acts 4:12"),
                  BibleVerse.button(context, 14, "John 4:22"),
                  BibleVerse.button(context, 14, "John 17:3"),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

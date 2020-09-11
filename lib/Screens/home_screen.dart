import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Components/page_route.dart';
import 'package:confession_app/Screens/settings_screen.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Screens/chapter_1.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: Center(
        child: SafeArea(
          child: Text(
            '1689 London Baptist Confession',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
      ),
    );
  }
}

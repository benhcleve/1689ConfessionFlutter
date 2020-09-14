import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Components/theme_model.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Data/settings.dart';
import 'package:provider/provider.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Layout.defaultAppBar(),
      drawer: Layout.defaultDrawer(context),
      body: SafeArea(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.settings),
                  Text(
                    'Settings',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ],
              ),
              Row(
                children: [
                  Text('Bible Translation Version:  '),
                  DropdownButton<String>(
                    value: Settings.selectedTranslation,
                    icon: Icon(Icons.arrow_drop_down_circle),
                    iconSize: 24,
                    elevation: 16,
                    onChanged: (String newValue) {
                      setState(() {
                        Settings.selectedTranslation = newValue;
                        print(Settings.selectedTranslation);
                      });
                    },
                    items: <String>['KJV', 'ASV'].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("Dark Mode: "),
                  Switch(
                    value: Settings.isDarkMode,
                    onChanged: (value) {
                      setState(() {
                        Settings.isDarkMode = value;
                        Provider.of<ThemeModel>(context).toggleTheme();
                      });
                    },
                    activeColor: Colors.grey[700],
                  ),
                ],
              ),
              Row(
                children: [
                  Text("Hide Paragraph Button: "),
                  Switch(
                    value: Settings.hideParagraphButton,
                    onChanged: (value) {
                      setState(() {
                        Settings.hideParagraphButton = value;
                        print(Settings.hideParagraphButton);
                      });
                    },
                    activeColor: Colors.grey[700],
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}

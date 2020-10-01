import 'package:confession_app/Components/page_layout.dart';
import 'package:confession_app/Components/theme_model.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:confession_app/Data/settings.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

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
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.settings),
                  Text(
                    'Settings',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                mainAxisAlignment: MainAxisAlignment.center,
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
                mainAxisAlignment: MainAxisAlignment.center,
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
          Expanded(
            child: Align(
              alignment: FractionalOffset.bottomCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Material(
                      child: InkWell(
                    onTap: () => launch('http://biblia.com/'),
                    child: Container(
                      child: ClipRRect(
                        child: Image.network('https://api.biblia.com/v1/PoweredByBiblia_small.png'),
                      ),
                    ),
                  )),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: Layout.plainTextBody(),
                      children: <TextSpan>[
                        TextSpan(
                          text: " This application uses the ",
                          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12),
                        ),
                        TextSpan(
                          text: 'Biblia',
                          style: new TextStyle(color: Colors.orange, fontStyle: FontStyle.italic, fontSize: 12),
                          recognizer: new TapGestureRecognizer()
                            ..onTap = () {
                              launch('http://biblia.com/');
                            },
                        ),
                        TextSpan(
                          text: " web services from ",
                          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12),
                        ),
                        TextSpan(
                          text: 'Logos Bible Software',
                          style: new TextStyle(color: Colors.orange, fontStyle: FontStyle.italic, fontSize: 12),
                          recognizer: new TapGestureRecognizer()
                            ..onTap = () {
                              launch('https://www.logos.com/');
                            },
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 8.0,
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}

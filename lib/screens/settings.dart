import 'package:altaviz/modules/shared.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(10.0),
                child: InkWell(
                  child: Container(
                    height: 60,
                    width: 300,
                    child: Material(
                      color: Colors.indigo[900],
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(30.0),
                      child: Center(
                        child: Text(
                          'Settings',
                          style: settingsText,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: InkWell(
                  child: Container(
                    height: 60,
                    width: 300,
                    child: Material(
                      color: Colors.indigo[900],
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(30.0),
                      child: Center(
                        child: Text(
                          'Security',
                          style: settingsText,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: InkWell(
                  child: Container(
                    height: 60,
                    width: 300,
                    child: Material(
                      color: Colors.indigo[900],
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(30.0),
                      child: Center(
                        child: Text(
                          'Help',
                          style: settingsText,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: InkWell(
                  child: Container(
                    height: 60,
                    width: 300,
                    child: Material(
                      color: Colors.indigo[900],
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(30.0),
                      child: Center(
                        child: Text(
                          'Sign Out',
                          style: settingsText,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

import 'package:altaviz/modules/appbar.dart';
import 'package:altaviz/modules/homepage.dart';
import 'package:altaviz/modules/shared.dart';
import 'package:altaviz/navigator/map_view.dart';
import 'package:altaviz/screens/calls.dart';
import 'package:altaviz/screens/settings.dart';
import 'package:altaviz/screens/softwares.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pager extends StatefulWidget {
  @override
  _PagerState createState() => _PagerState();
}

class _PagerState extends State<Pager> {
  int _page = 0;
  final _pageOption = [
    Home(),
    Software(),
    MapView(),
    Calls(),
    Settings(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: myBar,
      bottomNavigationBar: CurvedNavigationBar(
        height: 48.0,
        backgroundColor: Colors.white,
        color: Colors.indigo[900],
        items: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.home,
                size: 25.0,
                color: Colors.white,
              ),
              Text(
                ' Home ',
                style: whiteText,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.insert_drive_file,
                size: 25.0,
                color: Colors.white,
                semanticLabel: 'Files',
              ),
              Text(
                ' Files ',
                style: whiteText,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.map,
                size: 25.0,
                color: Colors.white,
              ),
              Text(
                ' Map ',
                style: whiteText,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.call_made,
                size: 25.0,
                color: Colors.white,
                semanticLabel: ' Calls ',
              ),
              Text(
                'Calls',
                style: whiteText,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.person,
                size: 25.0,
                color: Colors.white,
                semanticLabel: ' Profile ',
              ),
              Text(
                'Profile',
                style: whiteText,
              ),
            ],
          ),
        ],
        index: 0,
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.easeIn,
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
      ),
      body: _pageOption[_page],
    );
  }
}

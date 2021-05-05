import 'package:flutter/material.dart';

Widget myBar = AppBar(
  title: Text('ALTAVIZ'),
  leading: Icon(
    Icons.menu,
  ),
  elevation: 0.0,
  centerTitle: true,
  backgroundColor: Colors.indigo[900],
  actions: <Widget>[
    Container(
      padding: EdgeInsets.symmetric(),
      width: 70,
      child: FlatButton.icon(
        onPressed: () {},
        icon: Icon(
          Icons.more_vert,
          color: Colors.white,
        ),
        label: Text(''),
      ),
    )
  ],
);

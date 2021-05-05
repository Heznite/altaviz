import 'package:altaviz/modules/shared.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          color: Colors.indigo[900],
          width: MediaQuery.of(context).size.width,
          height: 200,
          child: Column(
            children: <Widget>[
              Container(
                child: Text(
                  'Hello Eniola',
                  style: settingsText,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: InkWell(
                  child: Material(
                    elevation: 20.0,
                    borderRadius: BorderRadius.circular(30.0),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Atm Statistics',
                          style: TextStyle(
                            color: Colors.indigo[900],
                            fontWeight: FontWeight.w600,
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 10.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.lock_open,
                                color: Colors.indigo[900],
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'Open Calls:',
                                style: TextStyle(
                                  letterSpacing: 1.0,
                                  color: Colors.indigo[900],
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '100',
                                style: TextStyle(
                                  color: Colors.red[900],
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              SizedBox(
                                width: 20.0,
                              ),
                              Text('|'),
                              SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                'Open on Parts:',
                                style: TextStyle(
                                  letterSpacing: 1.0,
                                  color: Colors.indigo[900],
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '100',
                                style: TextStyle(
                                  color: Colors.red[300],
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 40.0),
                          child: Row(
                            children: <Widget>[
                              Icon(
                                Icons.lock,
                                color: Colors.indigo[900],
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                'Closed Calls:',
                                style: TextStyle(
                                  letterSpacing: 2.0,
                                  color: Colors.indigo[900],
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '100',
                                style: TextStyle(
                                  color: Colors.green[900],
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Text('|'),
                              SizedBox(
                                width: 10.0,
                              ),
                              Text(
                                'Observation:',
                                style: TextStyle(
                                  letterSpacing: 2.0,
                                  color: Colors.indigo[900],
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '100',
                                style: TextStyle(
                                  color: Colors.yellow[900],
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30.0),
              topRight: Radius.circular(30.0),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'General Statistics',
              style: TextStyle(
                color: Colors.indigo[900],
                fontWeight: FontWeight.w600,
                fontSize: 17.0,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: InkWell(
                      child: Material(
                        elevation: 20.0,
                        borderRadius: BorderRadius.circular(30.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 30.0),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.lock_open,
                                    color: Colors.indigo[900],
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Open Calls:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text('|'),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    'Open on Parts:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[300],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: InkWell(
                      child: Material(
                        elevation: 20.0,
                        borderRadius: BorderRadius.circular(30.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 30.0),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.lock_open,
                                    color: Colors.indigo[900],
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Open Calls:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text('|'),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    'Open on Parts:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[300],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: InkWell(
                      child: Material(
                        elevation: 20.0,
                        borderRadius: BorderRadius.circular(30.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 30.0),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.lock_open,
                                    color: Colors.indigo[900],
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Open Calls:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text('|'),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    'Open on Parts:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[300],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: InkWell(
                      child: Material(
                        elevation: 20.0,
                        borderRadius: BorderRadius.circular(30.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 30.0),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.lock_open,
                                    color: Colors.indigo[900],
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Open Calls:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text('|'),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    'Open on Parts:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[300],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: InkWell(
                      child: Material(
                        elevation: 20.0,
                        borderRadius: BorderRadius.circular(30.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 30.0),
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.lock_open,
                                    color: Colors.indigo[900],
                                    size: 20.0,
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    'Open Calls:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[900],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text('|'),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    'Open on Parts:',
                                    style: TextStyle(
                                      letterSpacing: 1.0,
                                      color: Colors.indigo[900],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '100',
                                    style: TextStyle(
                                      color: Colors.red[300],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

// MediaQuery.of(context).size.width,

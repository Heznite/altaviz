import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
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
                            Icons.call_made,
                            color: Colors.indigo[900],
                            size: 20.0,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            'ENGR Lukman',
                            style: TextStyle(
                              letterSpacing: 1.0,
                              color: Colors.indigo[900],
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
                            'Faulty Clamp',
                            style: TextStyle(
                              letterSpacing: 1.0,
                              color: Colors.red,
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
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
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
                            Icons.call_made,
                            color: Colors.indigo[900],
                            size: 20.0,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            'ENGR Udoka',
                            style: TextStyle(
                              letterSpacing: 1.0,
                              color: Colors.indigo[900],
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
                            'Dispenser Faulty',
                            style: TextStyle(
                              letterSpacing: 1.0,
                              color: Colors.red,
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
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
            child: InkWell(
              child: Material(
                elevation: 20.0,
                borderRadius: BorderRadius.circular(30.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 180.0, vertical: 30.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:altaviz/modules/appbar.dart';
import 'package:flutter/material.dart';

class Software extends StatefulWidget {
  @override
  _SoftwareState createState() => _SoftwareState();
}

class _SoftwareState extends State<Software> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
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
                              Icons.save,
                              color: Colors.indigo[900],
                              size: 20.0,
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'GRG SOFTWARES',
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
                              'DOWNLOAD',
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
                              Icons.save,
                              color: Colors.indigo[900],
                              size: 20.0,
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'NCR SOFTWARES',
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
                              'DOWNLOAD',
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
                              Icons.save,
                              color: Colors.indigo[900],
                              size: 20.0,
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'WINCOR SOFWARES',
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
                              'DOWNLOAD',
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
          ],
        ));
  }
}

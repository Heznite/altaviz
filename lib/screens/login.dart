import 'package:altaviz/screens/navigate.dart';
import 'package:altaviz/screens/navigate.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ALTAVIZ'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 150.0, horizontal: 50.0),
          child: Column(
            children: <Widget>[
              Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                        decoration: InputDecoration(
                      hintText: 'Enter Email...',
                      icon: Icon(
                        Icons.email,
                        color: Colors.indigo[900],
                      ),
                    )),
                    SizedBox(
                      height: 40.0,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter Password...',
                        icon: Icon(
                          Icons.lock,
                          color: Colors.indigo[900],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 70.0,
              ),
              Container(
                height: 50.0,
                width: 300.0,
                child: RaisedButton(
                    color: Colors.indigo[900],
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Pager()),
                      );
                    }),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  child: Text('Forgot Password?'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

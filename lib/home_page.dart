import 'package:flutter/material.dart';
import './Constants.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 250, right: 40),
            child: Text(
              "YES YOU LOGIN",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(right: 50),
            child: Text(
              "this is a page where you can do further oart of your project.",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    ));
  }
}

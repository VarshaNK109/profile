import 'package:flutter/material.dart';

class sstack extends StatefulWidget {
  @override
  _sstackState createState() => _sstackState();
}

class _sstackState extends State<sstack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100.0,
            width: 100.0,
            color: Colors.red,
          ),
          Positioned(
            top: 30,
            left: 65,
            child: Container(
              height: 50.0,
              width: 50.0,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}

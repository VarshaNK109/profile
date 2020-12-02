import 'package:flutter/material.dart';
import 'package:pro2/stack.dart';
void main() {
  runApp(
    MaterialApp(
      home: myapp(),
    ),
  );
}

class myapp extends StatefulWidget {
  @override
  _myappState createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/IMG_20200221_120448.jpg'),
          ),
          RawMaterialButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>sstack(),),);
              },
          child: Text('Stack'),),
          Text(
            'Varsha Gowda',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            'Welcome to flutter',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              letterSpacing: 2.0,
            ),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              color: Colors.teal[100],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 15.0),
            padding: EdgeInsets.all(10.0),
            color: Colors.white,
            child: Row(
              children: [
                Icon(Icons.phone),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  '+9192229939399',
                  style: TextStyle(
                    letterSpacing: 2.0,
                    fontSize: 17.0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 10.0),
            padding: EdgeInsets.all(10.0),
            color: Colors.white,
            child: Row(
              children: [
                Icon(Icons.mail),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'varsha@gmail.com',
                  style: TextStyle(
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

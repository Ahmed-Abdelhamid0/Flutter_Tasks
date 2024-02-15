import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {
  Catalog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            alignment: Alignment.center,
            color: Colors.yellow,
            width: 400,
            height: 100,
            child: Padding(
              padding: const EdgeInsets.only(top: 45.0),
              child: Text(
                'Catalog',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Code Smell',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 140.0,
                ),
                Icon(
                  Icons.check,
                  size: 30.0,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Control Flow',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 125.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Interpreter',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 145.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Recursion',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.deepOrange,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Sprint',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 193.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Heisenbug',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 145.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Hydra Code',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 135.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Control Flow',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 125.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Interpreter',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 145.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Recursion',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Control Flow',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 125.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Interpreter',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 145.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  'Recursion',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
                SizedBox(
                  width: 150.0,
                ),
                Text(
                  'ADD',
                  style: TextStyle(
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

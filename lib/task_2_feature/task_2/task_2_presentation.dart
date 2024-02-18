import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  TaskTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:
        [
          Container(
            width: double.infinity,
            height: 70.0,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Testing Sample',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(
                      Icons.favorite_border,
                  color: Colors.white,
                  ),
                  SizedBox(width: 15.0,),
                  Text(
                    'Favourite',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                    'Item 75',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 76',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 77',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 78',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 79',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 80',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 81',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(20.0),
            child: Row(

              children:
              [
                Padding(
                  padding:  EdgeInsets.only(left: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellowAccent,
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    width: 55.0,
                    height: 55.0,
                  ),
                ),
                SizedBox(width: 25.0,),
                Text(
                  'Item 82',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}

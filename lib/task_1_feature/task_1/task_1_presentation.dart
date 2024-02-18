import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  TaskOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white.withOpacity(0.9) ,
      body: ListView(
        children:
        [
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            height: 70.0,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 21.0,
              ),
              child: Text(
                  'News',
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children:
                [
                  Padding(
                    padding:  EdgeInsets.only(bottom: 60.0,left: 15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      width: 50.0,
                      height: 50.0,
                      alignment: Alignment.center,
                      child: Text(
                          'S',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Column(
                    children:
                    [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0,bottom: 15.0,right: 30.0),
                        child: Text(
                          'Sheet Gene talks about her method',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                      ),
                      Text(' Lorem ipsum is placeholder text commonly \n used in the graphic, print, and publishing \n  industries for previewing layouts and  visual \n  mockups.\n',
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children:
                [
                  Padding(
                    padding:  EdgeInsets.only(bottom: 60.0,left: 15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      width: 50.0,
                      height: 50.0,
                      alignment: Alignment.center,
                      child: Text(
                        'A',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Column(
                    children:
                    [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0,bottom: 15.0,right: 65.0),
                        child: Text(
                          'Sweet Skill release Sharp Rate',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                      ),
                      Text(' Lorem ipsum is placeholder text commonly \n used in the graphic, print, and publishing \n  industries for previewing layouts and  visual \n  mockups.\n',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children:
                [
                  Padding(
                    padding:  EdgeInsets.only(bottom: 60.0,left: 15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      width: 50.0,
                      height: 50.0,
                      alignment: Alignment.center,
                      child: Text(
                        'D',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Column(
                    children:
                    [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0,bottom: 15.0,right: 55.0),
                        child: Text(
                          'Rear Switch talks about damage',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                      ),
                      Text(' Lorem ipsum is placeholder text commonly \n used in the graphic, print, and publishing \n  industries for previewing layouts and  visual \n  mockups.\n',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children:
                [
                  Padding(
                    padding:  EdgeInsets.only(bottom: 60.0,left: 15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      width: 50.0,
                      height: 50.0,
                      alignment: Alignment.center,
                      child: Text(
                        'B',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Column(
                    children:
                    [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0,bottom: 15.0,right: 50.0),
                        child: Text(
                          'Round Board arrested due to will',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                      ),
                      Text(' Lorem ipsum is placeholder text commonly \n used in the graphic, print, and publishing \n  industries for previewing layouts and  visual \n  mockups.\n',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Row(
                children:
                [
                  Padding(
                    padding:  EdgeInsets.only(bottom: 60.0,left: 15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      width: 50.0,
                      height: 50.0,
                      alignment: Alignment.center,
                      child: Text(
                        'G',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 15.0,),
                  Column(
                    children:
                    [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0,bottom: 15.0,right: 70.0),
                        child: Text(
                          'Wild File talks about her norm ',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                      ),
                      Text(' Lorem ipsum is placeholder text commonly \n used in the graphic, print, and publishing \n  industries for previewing layouts and  visual \n  mockups.\n',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 70.0,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Icon(
                    Icons.music_note,
                    color: Colors.grey,
                    size: 35.0,
                  ),
                  Icon(
                    Icons.list_alt_sharp,
                    color: Colors.blue,
                    size: 35.0,
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.grey,
                    size: 35.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

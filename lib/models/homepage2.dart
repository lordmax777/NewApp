import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.deepPurpleAccent,
            onPressed: (){},
            child: Icon(Icons.add,size: 35.0,),
          ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          Container(
            height: 80.0,
            color: Colors.deepPurpleAccent,
            child: Container(
              margin: EdgeInsets.only(left: 20.0, top: 20.0),
              child: Row(
                children: [
                  Text(
                    "July",
                    style: TextStyle(fontSize: 19.0, color: Colors.white),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    "2019",
                    style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Container(
                    color: Colors.grey.withOpacity(0.5),
                    height: 20.0,
                    width: 20.0,
                    child: Icon(
                      Icons.keyboard_arrow_down_sharp,
                      size: 20.0,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 190.0),
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.search_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 150.0,
            color: Colors.deepPurpleAccent,
            child: Container(
              margin: EdgeInsets.only(bottom: 30.0),
              height: 150.0,
              color: Colors.deepPurpleAccent,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20.0),
                    height: 100.0,
                    width: 75.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                        color: Colors.white),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "05",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Wed",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15.0),
                    height: 100.0,
                    width: 75.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15.0),
                        topLeft: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
                      ),
                      color: Colors.deepPurple.shade300.withOpacity(0.6),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "06",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Thu",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15.0),
                    height: 100.0,
                    width: 75.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15.0),
                        topLeft: Radius.circular(15.0),
                        bottomLeft: Radius.circular(15.0),
                      ),
                      color: Colors.deepPurple.shade300.withOpacity(0.6),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "07",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Fri",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15.0),
                    height: 100.0,
                    width: 75.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15.0),
                          topLeft: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                        color: Colors.deepPurple.shade300.withOpacity(0.6)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "08",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Sat",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 470.0,
            width: 400.0,
            decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  topLeft: Radius.circular(40.0),
                )),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20.0),
                  width: 350.0,
                  height: 50.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Task",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                            color: Colors.black),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_horiz,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15.0,left: 19.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(12.0)),
                        height: 80.0,
                        width: 350.0,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15.0, top: 15.0, right: 10.0),
                                  child: CircleAvatar(
                                    child: Icon(
                                      Icons.check,
                                      color: Colors.white,
                                    ),
                                    radius: 12.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.only(top: 15.0),
                                    child: Text(
                                      "UX Member Payment",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18.0),
                                    )),
                                Container(
                                    margin: EdgeInsets.only(top: 15.0, left: 39.0),
                                    child: Text(
                                      "09:20 am",
                                      style: TextStyle(color: Colors.grey),
                                    )),
                              ],
                            ),
                            Container(
                                margin: EdgeInsets.only(right: 75.0),
                                child: Text("Microsoft Product Design")),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(12.0)),
                    height: 80.0,
                    width: 350.0,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: 15.0, top: 15.0, right: 10.0),
                              child: CircleAvatar(
                                child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                ),
                                radius: 12.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 15.0),
                                child: Text(
                                  "Email Reply &  Testing",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 15.0, left: 30.0),
                                child: Text(
                                  "10:20 am",
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 130.0),
                            child: Text("For Green Project")),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(12.0)),
                    height: 80.0,
                    width: 350.0,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: 15.0, top: 15.0, right: 10.0),
                              child: CircleAvatar(
                                child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                ),
                                radius: 12.0,
                                backgroundColor: Colors.orange,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 15.0),
                                child: Text(
                                  "NDA Review & Reply",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 15.0, left: 45.0),
                                child: Text(
                                  "11:30 am",
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 115.0),
                            child: Text("For Website Project",),),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(12.0)),
                    height: 80.0,
                    width: 350.0,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: 15.0, top: 15.0, right: 10.0),
                              child: CircleAvatar(
                                child: Icon(
                                  Icons.circle_outlined,
                                  color: Colors.white,
                                ),
                                radius: 12.0,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 15.0),
                                child: Text(
                                  "Interview User Flow",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.0),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 15.0, left: 49.0),
                                child: Text(
                                  "14:00 am",
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ],
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 165.0),
                            child: Text("Google User")),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 87.0,
            width: 450.0,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: (){
                            Navigator.of(context).pop();
                          },
                          icon: Icon(Icons.home,size: 30.0,),),
                      SizedBox(width: 15.0,),
                      IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.sticky_note_2_sharp,size: 35.0,color: Colors.deepPurpleAccent,),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 15.0),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.settings_applications_outlined,size: 30.0,),),
                      SizedBox(width: 15.0,),
                      IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.person,size: 30.0,),),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

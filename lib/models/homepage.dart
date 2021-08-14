import 'package:azizui/models/homepage2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int? salindex = 0;
  List catalg = ['Today', 'Week', 'Month', 'Year', 'Century'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurpleAccent,
        onPressed: (){},
        child: Icon(Icons.add,size: 35.0,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 15.0, top: 30.0),
                          child: Text(
                            "Hi David King",
                            style: TextStyle(
                                fontSize: 28.0, fontWeight: FontWeight.bold),
                          )),
                      Container(
                          padding: EdgeInsets.only(top: 5.0),
                          margin: EdgeInsets.only(right: 18.0, bottom: 15.0),
                          child: Text(
                            "Today your task list",
                            style: TextStyle(
                                fontSize: 16.0, color: Colors.grey[400]),
                          )),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(55.0),
                            bottomRight: Radius.circular(25.0),
                            topLeft: Radius.circular(55.0),
                            topRight: Radius.circular(25.0))),
                    margin: EdgeInsets.only(top: 20.0, left: 50.0),
                    height: 100.0,
                    width: 130.0,
                    child: Image.asset("assets/images/boy.png"),
                  ),
                ],
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.only(top: 20.0),
                height: 40.0,
                width: 330.0,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(15.0)),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search_outlined),
                    ),
                    Text(
                      "Search task",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 150.0,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.mic,
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Projects",
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 120.0,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz_outlined,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              height: 260.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        top: 20.0, left: 10.0, bottom: 20.0, right: 10.0),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepPurpleAccent,
                            offset: Offset.zero,
                            blurRadius: 0.5,
                            spreadRadius: 1.0,
                          )
                        ],
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(20.0)),
                    width: 160.0,
                    child: Container(
                      margin: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.apps_sharp,
                            color: Colors.white,
                            size: 55.0,
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Text(
                            "32 Task",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/circ.jpg"),
                                radius: 15.0,
                              ),
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/circ1.jpg"),
                                radius: 15.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Text("6+"),
                                radius: 15.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        top: 20.0, left: 10.0, bottom: 20.0, right: 10.0),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.greenAccent,
                            offset: Offset.zero,
                            blurRadius: 0.5,
                            spreadRadius: 1.0,
                          )
                        ],
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(20.0)),
                    width: 160.0,
                    child: Container(
                      margin: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.apps_sharp,
                            color: Colors.white,
                            size: 55.0,
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Text(
                            "32 Task",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/circ.jpg"),
                                radius: 15.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Text("6+"),
                                radius: 15.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        top: 20.0, left: 10.0, bottom: 20.0, right: 10.0),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.pinkAccent,
                            offset: Offset.zero,
                            blurRadius: 0.5,
                            spreadRadius: 1.0,
                          )
                        ],
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(20.0)),
                    width: 160.0,
                    child: Container(
                      margin: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.apps_sharp,
                            color: Colors.white,
                            size: 55.0,
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Text(
                            "32 Task",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/circ.jpg"),
                                radius: 15.0,
                              ),
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/circ1.jpg"),
                                radius: 15.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Text("6+"),
                                radius: 15.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        top: 20.0, left: 10.0, bottom: 20.0, right: 10.0),
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.indigoAccent,
                            offset: Offset.zero,
                            blurRadius: 0.5,
                            spreadRadius: 1.0,
                          )
                        ],
                        color: Colors.indigoAccent,
                        borderRadius: BorderRadius.circular(20.0)),
                    width: 160.0,
                    child: Container(
                      margin: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.apps_sharp,
                            color: Colors.white,
                            size: 55.0,
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Text(
                            "32 Task",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Dashboard",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/circ.jpg"),
                                radius: 15.0,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Text("6+"),
                                radius: 15.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Container(
                width: 360.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0)),
                height: 60.0,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: catalg.length,
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () {
                      setState(() {
                        salindex = index;
                      });
                    },
                    child: Container(
                      width: 70.0,
                      margin: EdgeInsets.all(15.0),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: index == salindex
                            ? Colors.grey.shade600.withOpacity(0.4)
                            : Colors.transparent,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      child: Text(
                        catalg[index],
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
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
                            margin: EdgeInsets.only(top: 15.0, left: 30.0),
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
            Container(
              margin: EdgeInsets.only(top: 25.0),
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
                          onPressed: (){},
                          icon: Icon(Icons.home,size: 35.0,color: Colors.deepPurpleAccent,),),
                        SizedBox(width: 15.0,),
                        IconButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage2()));
                          },
                          icon: Icon(Icons.sticky_note_2_sharp,size: 30.0,),),
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
            ),
          ],
        ),
      ),
    );
  }
}

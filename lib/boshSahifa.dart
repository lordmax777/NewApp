import 'package:azizui/models/homepage.dart';
import 'package:azizui/models/homepage2.dart';
import 'package:flutter/material.dart';

class BoshSahifa extends StatelessWidget {
  const BoshSahifa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}


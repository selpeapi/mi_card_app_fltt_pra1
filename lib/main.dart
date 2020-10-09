import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
//              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/yeji_1.jpg"),
            ),
            Text(
              "ITZY, YEJI",
              style: TextStyle(
                  fontFamily: "ConcertOne",
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "ITZY, YEJI",
              style: TextStyle(
                fontFamily: "Baloo2",
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 13,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        )),
      ),
    );
  }
}

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
          mainAxisAlignment: MainAxisAlignment.center,
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
            ),
            SizedBox(
              width: 200,
              height: 30,
              child: Divider(
                color: Colors.teal.shade300,
                thickness: 5,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 3,
                      height: 30,
                      color: Colors.teal.shade500,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "010-2000-0526",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "Baloo2",
                          fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 3,
                      height: 30,
                      color: Colors.teal.shade500,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "ITZYYEJI@itzyyeji.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "Baloo2",
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

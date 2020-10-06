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
        //SafeArea 사용 시, 상태바 등 불필요 UI 침범 X
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            color: Colors.amber,
            //child, 한가지의 위젯만 가짐(예) Text, Image 배치 X)
            child: Text("있지, 예지"),
          ),
        ),
      ),
    );
  }
}

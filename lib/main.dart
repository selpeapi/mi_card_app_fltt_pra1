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
            //마진, 위젯 외부의 여백
            //전부
//            margin: EdgeInsets.all(20.0),
            //상하단, 좌우 대칭
//            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
            //왼쪽, 위, 오른쪽, 아래, 각각의 값
//            margin: EdgeInsets.fromLTRB(20, 02, 03, 23),
            //한쪽만 값 지정
            margin: EdgeInsets.only(left: 20),

            //패딩, 위젯 내부의 여백
            //전부
            padding: EdgeInsets.all(20),

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

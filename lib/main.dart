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
            child: Column(
          //배치 방향 왼쪽에 붙거나, 오른쪽에 붙거나, start, end, stretch
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //크기 맞추기
//          mainAxisSize: MainAxisSize.min,
          //배치 위치 center, end, start, spaceEvenly
//          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //방향 변경
//          verticalDirection: VerticalDirection.up,
          children: [
            Container(
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
            Container(
              width: 100,
              height: 100,
              color: Colors.amberAccent,
              child: Text("ITZY, YEJI"),
              padding: EdgeInsets.only(top: 20),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Colors.blueGrey,
              width: double.infinity,
              height: 200,
            ),
            Container(
              color: Colors.lightGreen,
              child: Text("예지, 있지"),
            )
          ],
        )),
      ),
    );
  }
}

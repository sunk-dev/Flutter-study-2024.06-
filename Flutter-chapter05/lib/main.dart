import 'dart:convert';

import 'package:flutter/material.dart';

//Padding 예제
//child 위젯에 여백을 제공할때 사용
void main() {
  runApp(

    Container(//최상위 검정 컨테이너
      color: Colors.black,
      child: Container(//중간 파란 컨테이너
        color: Colors.blue,
        //마진 적용 위치
        margin: EdgeInsets.all(16.0),
        child: Padding(
         padding: EdgeInsets.all(16.0),
          //패딩이 적용된 빨강 컨테이너
          child: Container(
            color: Colors.red,
            width: 50.0,
            height: 50.0,
          ),
        ),
      ),
    )
  );
}


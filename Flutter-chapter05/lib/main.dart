import 'dart:convert';

import 'package:flutter/material.dart';

//Padding 예제
//child 위젯에 여백을 제공할때 사용
void main() {
  runApp(
    Container(
      color: Colors.blue,
      child: Padding(
        padding: EdgeInsets.all(
          16.0,
        ),
        child: Container(
          color: Colors.red,
          width: 50.0,
          height: 50.0,
        ),
      ),
    )
  );
}


import 'dart:convert';

import 'package:flutter/material.dart';

//Flexible 예제
void main() {
  runApp(
    Column(
      children: [
       Flexible(
           //flex는 남은 공간을 차지할 비율을 의미합니다.
         //flex 값을 제공하지 않으면 기본 값은 1 입니다.
         flex: 3,
        child: Container(
          color: Colors.blue,
        ),
       ),
        Flexible(
            flex: 1,
            child:  Container(
              color: Colors.red,
            ),
        )
      ],
    )
  );
}

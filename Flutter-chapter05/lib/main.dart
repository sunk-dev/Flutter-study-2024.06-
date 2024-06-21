import 'dart:convert';

import 'package:flutter/material.dart';

//SafeArea 예제
void main() {
  runApp(
    SafeArea(
      //원하는 부위만 따로 적용가능
      //true 적용 , false 미적용
      top: true,
      bottom: true,
      left: true,
      right: true,
      child: Container(
        color: Colors.red,
        height: 300.0,
        width: 300.0,
      ),

    )
  );
}


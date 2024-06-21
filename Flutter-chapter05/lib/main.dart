import 'dart:convert';

import 'package:flutter/material.dart';


void main() {
  runApp(
    SizedBox( //일정 크기의 공간을 공백으로 두고 싶을때 사용
      height: 200.0,
      width: 200.0,
      //sizeBox는 색상이 없으므로 크기를 확인하는 용도로 Container 추가
      child: Container(
        color: Colors.red,
      ),
    ));
}


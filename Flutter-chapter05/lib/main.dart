import 'dart:convert';

import 'package:flutter/material.dart';

//Colum 예제
void main() {
  runApp(ColumnWidgetExample());
}
class ColumnWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          //주축 정렬 지정
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            //반대축 정렬지정
            crossAxisAlignment: CrossAxisAlignment.center,

            //넣고싶은 위젯 입력
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
              ),

              //Sized Box는 일반적으로 공백을 생성할때 사용
              const SizedBox(width: 12.0,),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,
              ),
              const SizedBox(width: 12.0,),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
              ),


            ],
          ),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}

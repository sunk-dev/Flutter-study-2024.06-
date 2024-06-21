import 'package:flutter/material.dart';

void main() {
  runApp(FloatungActionButtonExample());
}

class FloatungActionButtonExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('click'),
        ),
        body: Container(),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}

/*
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: GestureDetector(
           onTap: (){
             print('on tap');
           },
            onDoubleTap: (){
             print('on Double tap');
            },
            onLongPress: (){
             print('on LongPress');
            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
        ),
      ),
    );


    // TODO: implement build
    throw UnimplementedError();
  }


  //IconButton
  /*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: IconButton(
            onPressed: (){},
            icon: Icon(
              //플러터에서 기본 제공하는 아이콘 목록확인 사이느
              //https://fonts.google.com/icons
              Icons.home,
            ),
            //클릭시 실행
          ),
        ),
      ),
    );


    // TODO: implement build
    throw UnimplementedError();
  }

   */


  //Elevate Button
  /*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              //주색상 지정
              foregroundColor: Colors.red,
            ),
            //버튼에 넣을 위젯
            child: Text(
                '엘리베이티드 버튼 버튼'
            ),
            //클릭시 실행
          ),
        ),
      ),
    );



    // TODO: implement build
    throw UnimplementedError();
  }

   */

  //Outline button
  /*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: OutlinedButton(
            onPressed: (){},
            style: OutlinedButton.styleFrom(
              //주색상 지정
              foregroundColor: Colors.red,
            ),
            //버튼에 넣을 위젯
            child: Text(
                '아웃 라인드 버튼'
            ),
            //클릭시 실행
          ),
        ),
      ),
    );


    // TODO: implement build
    throw UnimplementedError();
  }
  */




 /* @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: (){},
            style: TextButton.styleFrom(
              //주색상 지정
              foregroundColor: Colors.red,
            ),
            //버튼에 넣을 위젯
            child: Text(
              '텍스트 버튼'
            ),
            //클릭시 실행
          ),
        ),
      ),
    );


    // TODO: implement build
    throw UnimplementedError();
  } */
  

//Text 위젯
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text(
//             '코드팩토리',
//             style: TextStyle(
//               fontSize: 16.0,
//               fontWeight: FontWeight.w700,
//               color: Colors.blue,
//             ),
//           ),
//         ),
//       ),
//     );
//     // TODO: implement build
//     throw UnimplementedError();
//   }


}

 */
import 'dart:convert';

import 'package:flutter/material.dart';

//Stack 예제
void main() {
  runApp(stackEx());
}

class stackEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return (
    MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              height: 300.0,
              width: 300.0,
              color: Colors.red,
            ),
            Container(
              height: 250.0,
              width: 250.0,
              color: Colors.green,
            ),
            Container(
              height: 200.0,
              width: 200.0,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    )
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}


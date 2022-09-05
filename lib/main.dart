import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
        appBar: AppBar(

             title: Text('Skip'),
      ),
        body: Row(
          children: [
            Container(
              padding: EdgeInsets.all(20),
            )
          ],
        )
    )
  ));

}


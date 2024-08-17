import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study10 extends StatefulWidget {
  const Study10({super.key});

  @override
  State<Study10> createState() => Study10State();
}

class Study10State extends State<Study10> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
      body: Container(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(4),
                alignment: Alignment.centerLeft,
                color: Colors.red,
                child: const Text("하이"),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(4),
                alignment: Alignment.topRight,
                color: Colors.amber,
                child: const Text("하이"),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(4),
                alignment: Alignment.center,
                color: Colors.blue,
                child: const Text("하이"),
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }

}

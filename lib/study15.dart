import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study14 extends StatefulWidget {
  const Study14({super.key});

  @override
  State<Study14> createState() => Study14State();
}

class Study14State extends State<Study14> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: Container(

        ),
      )
    );
  }

}

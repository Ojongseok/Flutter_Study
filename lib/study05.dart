import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study04 extends StatefulWidget {
  const Study04({super.key});

  @override
  State<Study04> createState() => Study04State();
}

class Study04State extends State<Study04> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: GestureDetector(
          onTap: () => print("asdasd"),
          child: Center(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}

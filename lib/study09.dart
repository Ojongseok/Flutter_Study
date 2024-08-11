import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study08 extends StatefulWidget {
  const Study08({super.key});

  @override
  State<Study08> createState() => Study08State();
}

class Study08State extends State<Study08> {
  final postList = [
    {
      "number": "1",
      "color":  Colors.amber
    },
    {
      "number": "2",
      "color":  Colors.red
    },
    {
      "number": "3",
      "color":  Colors.blue
    },{
      "number": "4",
      "color":  Colors.yellow
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 12,
              mainAxisSpacing: 8
            ),
            itemCount: postList.length,
            itemBuilder: (BuildContext context, int index) {
              return postContainer(
                number: postList[index]["number"] as String,
                color: postList[index]["color"] as Color
              );
            }
        ),
      ),
    );
  }

  Widget postContainer({
    String number = "",
    Color color = Colors.amber
  }) {
    return Container(
      height: 200,
      color: color,
      padding: EdgeInsets.all(12),
      child: Text(number),
    );
  }
}

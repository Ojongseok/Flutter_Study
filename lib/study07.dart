import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study06 extends StatefulWidget {
  const Study06({super.key});

  @override
  State<Study06> createState() => Study06State();
}

class Study06State extends State<Study06> {
  final postList = [
    {
      "title": "Sample Title 1",
      "color": Colors.blue
    },
    {
      "title": "Sample Title 2",
      "color": Colors.amber
    },
    {
      "title": "Sample Title 3",
      "color": Colors.red
    },
    {
      "title": "Sample Title 4",
      "color": Colors.green
    },
    {
      "title": "Sample Title 5",
      "color": Colors.pink
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: ListView.builder(
          itemCount: postList.length,
          itemBuilder: (BuildContext context, int index) {
            return postContainer(
              title: postList[index]["title"] as String,
              color: postList[index]["color"] as Color
            );
          },
        ),
      ),
    );
  }

  Widget postContainer({
    String title = "",
    Color color = Colors.black
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          child: Text(
            title,
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 200,
          color: color,
        ),
      ],
    );
  }
}

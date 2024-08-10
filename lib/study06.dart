import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study05 extends StatefulWidget {
  const Study05({super.key});

  @override
  State<Study05> createState() => Study05State();
}

class Study05State extends State<Study05> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            postContainer(title: "Title 1"),
            postContainer(title: "Title 2"),
            postContainer(title: "Title 3"),
            postContainer(title: "Title 4"),
            postContainer(title: "Title 5"),
          ],
        ),
      ),
    );
  }

  Widget postContainer({String title = ""}) {
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
          color: Colors.blue,
        ),
      ],
    );
  }
}

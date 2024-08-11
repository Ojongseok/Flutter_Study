import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study07 extends StatefulWidget {
  const Study07({super.key});

  @override
  State<Study07> createState() => Study07State();
}

class Study07State extends State<Study07> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: GridView(
          padding: EdgeInsets.all(12),
          scrollDirection: Axis.horizontal,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            crossAxisSpacing: 20,
            mainAxisSpacing: 12
          ),
          children: [
            postContainer(number: "1"),
            postContainer(number: "2"),
            postContainer(number: "111"),
            postContainer(number: "1123"),
            postContainer(number: "11fewfre23"),
            postContainer(number: "1123"),
            postContainer(number: "1123rewf"),
            postContainer(number: "1123"),
            postContainer(number: "112wedfwefdsadsadsadasdsadasd3"),
            postContainer(number: "1ewf123"),
            postContainer(number: "1123"),
          ],
        ),
      ),
    );
  }

  Widget postContainer(
      {String number = "", Color color = Colors.amber}
      ) {
    return Container(
      height: 200,
      color: color,
      padding: EdgeInsets.all(12),
      child: Text(number),
    );
  }
}

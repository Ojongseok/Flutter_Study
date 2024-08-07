import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study03 extends StatefulWidget {
  const Study03({super.key});

  @override
  State<Study03> createState() => Study03State();
}

class Study03State extends State<Study03> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.amber,
          child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 10),
                width: 120,
                height: 120,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(left: 30, top: 30),
                width: 120,
                height: 120,
                color: Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(left: 50, top: 50),
                width: 120,
                height: 120,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

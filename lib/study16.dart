import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_project/second.dart';

class Study16 extends StatefulWidget {
  const Study16({super.key});

  @override
  State<Study16> createState() => Study16State();
}

class Study16State extends State<Study16> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test Title"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            print("asd");
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (_) => const SecondView()
                )
            );
          },
          child: Container(
            padding: EdgeInsets.all(15),
            color: Colors.blue,
            child: const Text("Get Started"),
          ),
        ),
      ),
    );
  }

}

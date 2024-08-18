import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study15 extends StatefulWidget {
  const Study15({super.key});

  @override
  State<Study15> createState() => Study15State();
}

class Study15State extends State<Study15> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: Container(
          child: Column(
            children: [
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    textStyle: const TextStyle(
                      fontSize: 20,
                    )
                  ),
                  onPressed: () => {},
                  child: const Text("ElevatedButton"),
                ),
              ),
              Center(
                child: TextButton(
                  onPressed: () => {},
                  child: const Text("TextButton"),
                ),
              ),
              Center(
                child: OutlinedButton(
                  onPressed: () => {},
                  child: const Text("OutlinedButton"),
                ),
              )
            ],
          ),
        ),
      )
    );
  }

}

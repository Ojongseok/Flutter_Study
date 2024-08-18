import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study13 extends StatefulWidget {
  const Study13({super.key});

  @override
  State<Study13> createState() => Study13State();
}

class Study13State extends State<Study13> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Test Title"),
      ),
      body: Container(
        child: Center(
          child: TextButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext con) {
                    return AlertDialog(
                      title: const Text("Dialog Title"),
                      content: Container(
                        child: const Text("Dialog Content"),
                      ),
                      actions: [
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: const Text("Close")
                        )
                      ],
                    );
                  }
              );
            },
            child: const Text("Button"),
          ),
        ),
      ),
    );
  }

}

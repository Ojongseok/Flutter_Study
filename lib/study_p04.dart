import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study02 extends StatefulWidget {
  const Study02({super.key});

  @override
  State<Study02> createState() => Study02State();
}

class Study02State extends State<Study02> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 200,
                          color: Colors.blue,
                          padding: EdgeInsets.all(8),
                          child: Text("안녕하세요."),
                      )
                    ),
                    Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 100,
                          color: Colors.red,
                        )
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 200,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 70,
                    height: 200,
                    color: Colors.red,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

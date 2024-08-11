import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study09 extends StatefulWidget {
  const Study09({super.key});

  @override
  State<Study09> createState() => Study09State();
}

class Study09State extends State<Study09> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Text("Test Title"),
        // ),
       body: SingleChildScrollView(
         child: Column(
           children: [
             SizedBox(
               height: MediaQuery.of(context).size.height / 2,
               child: SingleChildScrollView(
                 child: Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width,
                       height: 300,
                       color: Colors.red,
                     ),
                     Container(
                       width: MediaQuery.of(context).size.width,
                       height: 300,
                       color: Colors.green,
                     ),
                   ],
                 ),
               ),
             ),
             SizedBox(
               height: MediaQuery.of(context).size.height / 2,
               child: SingleChildScrollView(
                 child: Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width,
                       height: 300,
                       color: Colors.blue,
                     ),
                     Container(
                       width: MediaQuery.of(context).size.width,
                       height: 300,
                       color: Colors.amber,
                     ),
                   ],
                 ),
               ),
             ),
           ],
         ),
       ),
      ),
    );
  }

}

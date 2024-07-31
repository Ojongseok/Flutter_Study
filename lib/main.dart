import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test Title"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue
                ),
                child: Text("Drawer Header Part"),
              ),
              ListTile(
                title: Text("메뉴 1"),
              )
            ],
          ),
        ),
        body: Container(
            child: Center(
              child: Text("COUNT : $count"),
            )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => setState(() {
            count += 1;
          }),
          child: const Icon(Icons.mouse),
        ),
      ),
    );
  }
}

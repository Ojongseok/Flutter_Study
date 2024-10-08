import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        body: Center(
          child: Text("Hello Flutter"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print("touched"),
          child: const Icon(Icons.mouse),
        ),
      ),
    );
  }
}

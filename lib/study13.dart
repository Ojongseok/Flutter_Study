import 'dart:ffi';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Study12 extends StatefulWidget {
  const Study12({super.key});

  @override
  State<Study12> createState() => Study12State();
}

class Study12State extends State<Study12> {

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
          child: Image(
            image: NetworkImage(
              "https://gongu.copyright.or.kr/gongu/wrt/cmmn/wrtFileImageView.do?wrtSn=13262118&filePath=L2Rpc2sxL25ld2RhdGEvMjAyMC8yMS9DTFMxMDAwNi82MmZhMWExMy03ZjRmLTQ1NWMtYTZlNy02ZTk2YjhjMjBkYTk=&thumbAt=Y&thumbSe=b_tbumb&wrtTy=10006"
            ),
            fit: BoxFit.fill,
          ),
        ),
      )
    );
  }

}

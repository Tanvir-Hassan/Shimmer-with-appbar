import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: SizedBox(
              child: Shimmer.fromColors(
                  child: Text("Tanvir Hassan",style: TextStyle(fontSize: 42,fontWeight: FontWeight.bold),),
                  baseColor: Colors.white,
                  highlightColor: Colors.red),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
        ),
      ),
    );
  }
}

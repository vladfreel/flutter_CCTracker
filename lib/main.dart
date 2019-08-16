import 'package:flutter/material.dart';
import 'package:flutter_app/CCList.dart';

void main() => runApp(CCTracker());

class CCTracker extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Awe',
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: CCList(),
    );
  }
}
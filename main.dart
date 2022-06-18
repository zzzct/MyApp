import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/tab.dart';

void main() => runApp(new MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter',
      home: TabDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}



class WidgetDemoContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(
          color: Colors.red,
          width: 2.0
        )
      ),
    );
  }
}
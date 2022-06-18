import 'package:flutter/material.dart';
import 'package:flutter_application_1/Hello.dart';
import 'package:flutter_application_1/drawerList.dart';
import 'package:flutter_application_1/widgetDemo.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title:Text('Flutter') ,
        elevation: 0.0,
        leading: Icon(Icons.menu),
        actions: <Widget>[
          Icon(Icons.search),
        ],
        ),
        body: WidgetDemoRichText(),
        drawer: const DrawerList(),
    );
  }
}
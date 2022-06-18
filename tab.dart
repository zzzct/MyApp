import 'package:flutter/material.dart';
import 'package:flutter_application_1/Hello.dart';
import 'package:flutter_application_1/PageDemo.dart';
import 'package:flutter_application_1/drawerList.dart';

class TabDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title:Text('Tab标签切换') ,
          elevation: 0.0,
          leading: Icon(Icons.menu),
          actions: <Widget>[
            Icon(Icons.search),
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Html',
              ),
              Tab(
                text: 'Java',
              ),
              Tab(
                text: 'Python',
              )
            ]
            ),
        ),
        body: TabBarView(
          children: <Widget>[
            PageDemo(),
            Icon(Icons.search,size: 90.0,),
            Icon(Icons.view_agenda,size: 90.0,),
          ],
        ),
        drawer: const DrawerList(),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class DrawerList extends StatelessWidget {
  const DrawerList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            child: Center(
              child: Text(
                'It is myApp',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.white
                ),
              ),
            )
          ),
          ListTile(
            title: Text('My'),
            leading: Icon(Icons.supervised_user_circle),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Group'),
            leading: Icon(Icons.group),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Setting'),
            leading: Icon(Icons.settings),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      ),
    );
  }
}
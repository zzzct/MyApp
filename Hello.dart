import 'package:flutter/material.dart';

class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        'Hello world',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w600,
          fontStyle: FontStyle.italic
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      '这是一段找不到文案随便写的话。',
      style: TextStyle(
        color: Colors.blue,
        fontSize: 20.0,
        fontWeight: FontWeight.w600
      ),
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
      );
  }
}

class WidgetDemoRichText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText(
      text: TextSpan(
        text: '创新实验',
        style: TextStyle(
          color: Colors.blue,
          fontSize: 24.0
        ),
        children: [
          TextSpan(
            text: 'App',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30.0,
              fontStyle: FontStyle.italic
            ),
          ),
          TextSpan(
            text: 'zct',
            style: TextStyle(
              color: Colors.red
            ),
          ),
        ]
      ),
    );
  }
}

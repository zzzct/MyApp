import 'package:flutter/material.dart';

class PageDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        //图片
        Image.asset('images/1.jpg'),
        //标题
        Row(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '文案一',
                  style: TextStyle(
                    fontWeight: FontWeight.w600
                  ),
                ),
                Text(
                  '文案二',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                )
              ],
            )
          ],
        )
        //按钮
        //长文字
      ],
    );
  }
}
import 'package:flutter/material.dart';
import 'welcome.dart';

class HomeLegal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            new Welcome(),
          ],
        ),
        //new GradientBack()
      ],
    );
  }
}

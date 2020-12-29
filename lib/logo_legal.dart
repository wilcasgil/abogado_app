import 'package:flutter/material.dart';

class Logo_Legal extends StatelessWidget {
  String pathLogo = "assets/img/Logo.png";
  //Logo_Legal(this.pathLogo);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final logo = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 40.0, bottom: 6.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathLogo)
        )
      ),
    );

    return Row(
      children: <Widget>[
        logo
      ],
    );
  }
}

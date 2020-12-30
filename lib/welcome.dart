import 'package:flutter/material.dart';
import 'button_one.dart';

class Welcome extends StatelessWidget {
  String title_welc = "¡Bienvenido a Legal Experts!";
  String messaje_wel =
      "La guía en la que encontrarás el experto de la justicia que necesitas";
  String copy_messaje = "Todos los derechos reservados - 2021";

  //Welcome(this.title_welc, this.messaje_wel, this.copy_messaje);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final title_welcome = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 220.0, left: 20.0, right: 20.0),
          child: Text(title_welc,
              //"¡Bienvenido!",
              //overflow: TextOverflow.fade,
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Montserrat-Bold"),
              textAlign: TextAlign.center),
        ),
      ],
    );

    final messaje_welcome = Container(
      margin: EdgeInsets.only(top: 220.0, left: 20.0, right: 20.0),
      child: Text(
        messaje_wel,
        style: TextStyle(
            fontSize: 25.0,
            //fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: "Montserrat-Bold"),
        textAlign: TextAlign.justify,
      ),
    );

    final messaje_copy = Container(
      margin: EdgeInsets.only(top: 230.0, left: 20.0, right: 20.0),
      child: Text(
        copy_messaje,
        style: TextStyle(
            fontSize: 12.0,
            //fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: "Montserrat"),
        textAlign: TextAlign.center,
      ),
    );

    final content_welcome = Container(
      child: Column(
        children: <Widget>[
          //title_welcome,
          messaje_welcome,
          new ButtonOne("Navegar"),
          messaje_copy
        ],
      ),
    );

    return content_welcome;
  }
}

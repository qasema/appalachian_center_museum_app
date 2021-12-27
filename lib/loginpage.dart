import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoginPage extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Color(0xFF3c3e47),
      child: new InkWell(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('../assets/logo.jpg'),
            new Text(
              "Appalachian Center Museum",
              style: new TextStyle(
                  color: Colors.white,
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold),
            ),
            new Text(
              "E X P L O R E   T H E   A R T",
              style: new TextStyle(
                  color: Colors.green,
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(padding: EdgeInsets.all(50.0)),
                Container(
                  padding: EdgeInsets.only(right: 80.0),
                  child: IconButton(
                      onPressed: onPressed,
                      icon: Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.green,
                        size: 60.0,
                      )),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 40.0, 0.0),
                  child: IconButton(
                      onPressed: onPressed,
                      icon: Icon(
                        Icons.event_note_outlined,
                        color: Colors.green,
                        size: 60.0,
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

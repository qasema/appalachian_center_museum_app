import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../app_pages/events.dart';

class LoginPage extends StatelessWidget {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;

    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color(0xFF3c3e47),
        child: new InkWell(
          child: SafeArea(
            top: true,
            child: SingleChildScrollView(
              //to fix the bottom overflow
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 80),
                    color: Colors.white,
                    height: 50,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        FlatButton(
                          onPressed: () {},
                          splashColor: Color(0xFFB3BBBA),
                          child: Text(
                            "ABOUT",
                            style: new TextStyle(fontWeight: FontWeight.bold),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                        FlatButton(
                          onPressed: () {},
                          splashColor: Color(0xFFB3BBBA),
                          child: Text(
                            "MAPS",
                            style: new TextStyle(fontWeight: FontWeight.bold),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                        FlatButton(
                          onPressed: () {},
                          splashColor: Color(0xFFB3BBBA),
                          child: Text(
                            "GALLERY",
                            style: new TextStyle(fontWeight: FontWeight.bold),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                        ),
                        IconButton(
                          onPressed: () {},
                          splashColor: Colors.cyan,
                          icon: Icon(Icons.search),
                          iconSize: 30.0,
                        )
                      ],
                    ),
                  ),
                  Container(
                    // for the Image
                    // color: Colors.pink,
                    width: 180,
                    height: 270,
                    child: Image.asset(
                      'assets/logo.jpg',
                      height: 50,
                      width: 50,
                    ),
                  ),
                  Container(
                    height: 30,
                    // color: Colors.blueAccent,
                    child: new Text(
                      "Appalachian Center Museum",
                      style: new TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 50,
                    // color: Colors.amber,
                    child: new Text(
                      "E X P L O R E   T H E   A R T",
                      style: new TextStyle(
                          color: Colors.green,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 100,
                    // color: Colors.red,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        // Padding(padding: EdgeInsets.all(50.0)),
                        MaterialButton(
                          padding: EdgeInsets.all(15),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EventsPage()));
                          },
                          color: Colors.green,
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.camera_alt_outlined,
                                size: 34,
                              ),
                              Text(
                                "Camera",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(120))),
                        ),
                        MaterialButton(
                          padding: EdgeInsets.all(15),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EventsPage()));
                          },
                          color: Colors.green,
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.event_note_outlined,
                                size: 34,
                              ),
                              Text(
                                "Eevents",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(120))),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'dart:io';

import 'package:flutter/material.dart';

class EventsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.white54,
      child: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            color: Colors.blueAccent,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            color: Colors.green,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            color: Colors.amber,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 40,
            color: Colors.pink,
          ),
        ],
      ),
    );
  }
}



import 'package:flutter/material.dart';
import 'loginpage.dart';

void main() {
  runApp(new MaterialApp(
    home:SafeArea(
        top: true,
        child: new LoginPage()),
  ));
}
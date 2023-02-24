import 'package:flutter/material.dart';

import 'fontimage2.dart';
import 'fontimages.dart';



void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(fontFamily:"tako"),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => font(),
      },
    ),
  );
}
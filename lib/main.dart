import 'package:assetui/combo_3.dart';
import 'package:assetui/potter.dart';
import 'package:assetui/screen10.dart';
import 'package:flutter/material.dart';

import 'fontimage2.dart';
import 'fontimages.dart';



void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(fontFamily:"tako"),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => combo2(),
      },
    ),
  );
}
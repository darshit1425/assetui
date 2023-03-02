import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class combo2 extends StatefulWidget {
  const combo2({Key? key}) : super(key: key);

  @override
  State<combo2> createState() => _combo2State();
}

class _combo2State extends State<combo2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                "assets/images/combo3.png",
                fit: BoxFit.fill,
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 100,
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "/63",
                        style: GoogleFonts.alatsi(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "ATLANTIC",
                            style: GoogleFonts.alatsi(
                              textStyle: TextStyle(
                                  fontSize: 19,
                                  color: Colors.grey.shade500,
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 0, left: 200),
                            child: Text(
                              "Gallery",
                              style: GoogleFonts.alatsi(
                                color: Colors.grey,
                                fontSize: 15,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.rotate(
                  angle: pi / 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.translate(
                        offset: Offset(100, -150),
                        child: Text(
                          "KODAK RETINA \n TYPE 100",
                          style: GoogleFonts.alatsi(
                              color: Colors.grey.shade600, fontSize: 25),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(110, 350),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Type 010 Retina l",
                        style: GoogleFonts.alatsi(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey.shade700),
                      ),
                      Text(
                        "1946 to 1949",
                        style: GoogleFonts.alatsi(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey.shade400,
                            fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(140, 420),
                  child: Icon(
                    Icons.menu,
                    color: Colors.grey,
                    size: 40,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

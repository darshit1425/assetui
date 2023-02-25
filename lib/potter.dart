import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Potter8 extends StatefulWidget {
  const Potter8({Key? key}) : super(key: key);

  @override
  State<Potter8> createState() => _Potter8State();
}

class _Potter8State extends State<Potter8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/potter.jpg", fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, top: 50),
              child: Text("Designer's Collections",
                  style: GoogleFonts.lato(
                      letterSpacing: 1, color: Colors.grey, fontSize: 20)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 300, top: 50),
              child: Text(
                "2018",
                style: GoogleFonts.anybody(
                    color: Colors.grey, fontSize: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, top: 100),
              child: Text(
                "Hand-made\nPottery",
                style: GoogleFonts.anybody(
                    color: Colors.white, letterSpacing: 2, fontSize: 35),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30, top: 220),
              child: Text(
                "Luther van Hudson",
                style: GoogleFonts.lato(
                    color: Colors.grey,  fontSize: 20),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                alignment: Alignment.center,
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffCFC9BB),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(45),
                    bottom: Radius.circular(0),
                  ),
                ),
                child: Text(
                  "      Product Information",
                  style: GoogleFonts.lato(
                    color: Colors.black45,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

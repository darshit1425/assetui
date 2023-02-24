import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class images extends StatefulWidget {
  const images({Key? key}) : super(key: key);

  @override
  State<images> createState() => _imagesState();
}

class _imagesState extends State<images> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image.asset("assets/images/city.jpg"),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "FEATURES",
                style: GoogleFonts.lato(
                    color: Colors.grey, fontSize: 12, letterSpacing: 2),
              ),
              Text(
                "Long Exposure ",
                style: GoogleFonts.lato(
                    color: Colors.black, fontSize: 30, letterSpacing: 1),
              ),
              Text(
                "River Bridge",
                style: GoogleFonts.sura(
                    color: Colors.black, fontSize: 30, letterSpacing: 1),
              ),
              Icon(
                Icons.circle_outlined,
                color: Colors.grey,
                size: 10,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "  Long exposure photography is when\n  you leave the shutter open longer\n     then usual to pick up more light.",
                style: GoogleFonts.lato(
                    color: Colors.grey, fontSize: 14, letterSpacing: 0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

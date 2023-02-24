import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class font extends StatefulWidget {
  const font({Key? key}) : super(key: key);

  @override
  State<font> createState() => _fontState();
}

class _fontState extends State<font> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image.asset("assets/images/maldives.jpg"),
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
                "Blue Ocean ",
                style: GoogleFonts.lato(
                    color: Colors.black, fontSize: 30, letterSpacing: 1),
              ),
              Text(
                "Waves Crash",
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
                "  see the beautiful oceans of the\nPacific coast where the water is so\n     clean you can see the sand.",
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

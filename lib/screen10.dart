import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Potery extends StatefulWidget {
  const Potery({Key? key}) : super(key: key);

  @override
  State<Potery> createState() => _PoteryState();
}

class _PoteryState extends State<Potery> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset("assets/images/potter2.png", fit: BoxFit.fill),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 15),
              child: Text(
                "Designer's Collections",
                style: GoogleFonts.alegreya(color: Colors.grey, fontSize: 22),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40, top: 80),
              child: Text("Hand-made\nPottery",
                  style: GoogleFonts.amiko(
                      color: Colors.white, letterSpacing: 1, fontSize: 25)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 42, top: 141),
              child: Text("Luther van Hudsan",
                  style: GoogleFonts.simonetta(
                      color: Colors.grey, letterSpacing: 1, fontSize: 15)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 300, top: 20),
              child: Text("2018",
                  style: GoogleFonts.alumniSans(
                      color: Colors.grey, letterSpacing: 1, fontSize: 20)),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 540,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffCFC9BB),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                  ),
                ),
                child: Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25, top: 25),
                        child: Text(
                          "Product Information",
                          style: GoogleFonts.alegreya(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              letterSpacing: 1),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 35, left: 25),
                            child: Text("Handmade item\ncan be personalized: yes",
                                style: GoogleFonts.actor(fontSize: 14)),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 35, left: 25),
                            child: Text("Dimensions\nCapacity: 7 fluid aounces",
                                style: GoogleFonts.actor(fontSize: 14)),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: Text(
                          "Our beautiful little corner\nof soho is packed with\ncafes, bulging with\nrestaurants, overflowing\nwith shops, and teeming\nwith creative people.\nWhy do you think we\nmoved here?",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: Text(
                          "Each tumbler is hand cast and\nglazed with our own unique glazes\nand molds. We have designed these\nwith clean simple lines to\nemphasize the brilliant colors.",
                          style: GoogleFonts.alegreya(
                            fontSize: 20,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                    ],
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

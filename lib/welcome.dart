import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);
  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  bool isMedicalReminder = true;
  bool isLocation = true;
  bool isHealth = true;
  bool isSafety = true;
  bool isMedicalHistory = true;
  bool isFallDetection = true;
  bool isAwarness = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(243, 244, 246, 1),
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: SvgPicture.asset('../images/dots.svg'),
            )
          ],
        ),
        backgroundColor: Color.fromRGBO(243, 244, 246, 1),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        SvgPicture.asset(
                          '../images/sun.svg',
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'THUES 13 Jun',
                          style: GoogleFonts.redHatText(
                            textStyle: TextStyle(
                              color: HexColor("#665FD6"),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )
                      ],
                    ),
                    Text(
                      'HI,Sara',
                      style: GoogleFonts.redHatText(
                        textStyle: TextStyle(
                          color: HexColor("#0C0440"),
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                SvgPicture.asset('../images/avatar.svg')
              ],
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
              child: GestureDetector(
                onTap: (() {
                  setState(
                    () {},
                  );
                }),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withOpacity(0.14),
                        spreadRadius: 0,
                        blurRadius: 25,
                        offset: Offset(9, 8), // changes position of shadow
                      ),
                    ],
                  ),
                  width: 133,
                  height: 130,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 12,
                        ),
                        child: SvgPicture.asset('../images/reminder.svg'),
                      ),
                      Text(
                        'Medical Reminder',
                        style: GoogleFonts.redHatText(
                          textStyle: TextStyle(
                            color: HexColor("#0C0440"),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                child: GestureDetector(
                  onTap: (() {
                    setState(() {});
                  }),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: HexColor("#000000").withOpacity(0.14),
                            spreadRadius: 0,
                            blurRadius: 25,
                            offset: Offset(9, 8), // changes position of shadow
                          ),
                        ],
                      ),
                      width: 133,
                      height: 130,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 12,
                            ),
                            child: SvgPicture.asset('../images/location.svg'),
                          ),
                          Text(
                            'Location',
                            style: GoogleFonts.redHatText(
                              textStyle: TextStyle(
                                color: HexColor("#0C0440"),
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      )),
                ))
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
              child: GestureDetector(
                onTap: () {
                  setState(() {});
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: HexColor("#000000").withOpacity(0.14),
                        spreadRadius: 0,
                        blurRadius: 25,
                        offset: Offset(9, 8), // changes position of shadow
                      ),
                    ],
                  ),
                  width: 130,
                  height: 120,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 17,
                        ),
                        child: SvgPicture.asset('../images/health.svg'),
                      ),
                      Text(
                        'Health',
                        style: GoogleFonts.redHatText(
                          textStyle: TextStyle(
                            color: HexColor("#0C0440"),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                child: GestureDetector(
                  onTap: () {
                    setState(() {});
                  },
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: HexColor("#000000").withOpacity(0.14),
                            spreadRadius: 0,
                            blurRadius: 25,
                            offset: Offset(9, 8), // changes position of shadow
                          ),
                        ],
                      ),
                      width: 130,
                      height: 120,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 17,
                            ),
                            child: SvgPicture.asset('../images/safety.svg'),
                          ),
                          Text(
                            'Safety Reminder',
                            style: GoogleFonts.redHatText(
                              textStyle: TextStyle(
                                color: HexColor("#0C0440"),
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      )),
                ))
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: GestureDetector(
                  onTap: (() {
                    setState(() {});
                  }),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withOpacity(0.14),
                          spreadRadius: 0,
                          blurRadius: 25,
                          offset: Offset(9, 8), // changes position of shadow
                        ),
                      ],
                    ),
                    width: 130,
                    height: 120,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 17,
                        ),
                        child: SvgPicture.asset('../images/history.svg'),
                      ),
                      Text(
                        'Medical History',
                        style: GoogleFonts.redHatText(
                          textStyle: TextStyle(
                            color: HexColor("#0C0440"),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ]),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: GestureDetector(
                  onTap: () {
                    setState(() {});
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: HexColor("#000000").withOpacity(0.14),
                          spreadRadius: 0,
                          blurRadius: 25,
                          offset: Offset(9, 8), // changes position of shadow
                        ),
                      ],
                    ),
                    width: 130,
                    height: 120,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 17,
                          ),
                          child: SvgPicture.asset('../images/fall.svg'),
                        ),
                        Text(
                          'Fall Detection',
                          style: GoogleFonts.redHatText(
                            textStyle: TextStyle(
                              color: HexColor("#0C0440"),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: GestureDetector(
              onTap: () {
                setState(() {});
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: HexColor("#000000").withOpacity(0.14),
                      spreadRadius: 0,
                      blurRadius: 25,
                      offset: Offset(9, 8), // changes position of shadow
                    ),
                  ],
                ),
                width: 180,
                height: 120,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(children: [
                    SvgPicture.asset('../images/awar.svg'),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Text(
                        'Awarness',
                        style: GoogleFonts.redHatText(
                          textStyle: TextStyle(
                            color: HexColor("#0C0440"),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
              ),
            ),
          )
        ]));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/awareness.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: HexColor("#665FD6"),
        child: Padding(
          padding: const EdgeInsets.only(top: 100, bottom: 100),
          child: Column(
            children: [
              Text(
                'GINKO',
                style: GoogleFonts.robotoMono(
                  textStyle: TextStyle(
                    color: HexColor("#FFFFFF"),
                    fontSize: 55,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 20,
              ),
              Container(
                width: 150,
                height: 150,
                child: SvgPicture.asset('../images/logo1.svg'),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 26,
              ),
              Text(
                'Welcome to GINKO',
                style: GoogleFonts.redHatText(
                  textStyle: TextStyle(
                    color: HexColor("#FFFFFF").withOpacity(0.6),
                    fontSize: 21,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 9,
              ),
              Text(
                'For Taking Care Of Alzheimer Patients',
                style: GoogleFonts.redHatText(
                  textStyle: TextStyle(
                    color: HexColor("#FFFFFF"),
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 63,
              ),
              ElevatedButton(
                onPressed: () {},
               child: 
               Text (
                 'Let\'s Start',
                   style: GoogleFonts.redHatText(
                  textStyle: TextStyle(
                    color: HexColor("#5050CE"),
                    fontSize: 21,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),  
                     ),
               
               style: ElevatedButton.styleFrom(
                
                 primary:HexColor("#FFFFFF"),
                 onPrimary: HexColor("#5050CE"),
                 elevation: 7,
                 fixedSize: Size( 200 , 63),
                 shape: const RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(
                     Radius.circular(15),
                   ),
                 ),
               ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have account?',
                    style: GoogleFonts.redHatText(
                      textStyle: TextStyle(
                        color: HexColor("#FFFFFF").withOpacity(0.6),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: null,
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.redHatText(
                        textStyle: TextStyle(
                          color: HexColor("#FFFFFF").withOpacity(0.6),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

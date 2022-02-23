import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(243, 244, 246, 1),
        elevation: 0,
      ),
      backgroundColor: Color.fromRGBO(243, 244, 246, 1),
      body: Center(
        child: Stack(alignment: Alignment.topCenter, children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:20, vertical:100),
            child: Container(
              width: 353,
              height: 587,
              decoration: BoxDecoration(
                
                borderRadius: BorderRadius.circular(20),
                color:HexColor("#FFFFFF"),
              ),
              
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: ListView(children: [
                  Text(
                    '\n Email',
                    style: GoogleFonts.redHatText(
                      textStyle: TextStyle(
                        color: HexColor("#0C0440"),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        labelText: 'Enter Your Email Here',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)),
                        prefixIcon: Icon(
                          Icons.email,
                        ),
                      )),
                  SizedBox(height: 15.0),
                  Text(
                    'Password',
                    style:GoogleFonts.redHatText(
                      textStyle: TextStyle(
                        color: HexColor("#0C0440"),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  TextFormField(
                      keyboardType: TextInputType.visiblePassword,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Enter Your Password Here',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        prefixIcon: Icon(
                          Icons.lock,
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye),
                      )),
                  SizedBox(height: 3),
                  FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Your Password?',
                        style: TextStyle(color: Color.fromRGBO(12, 4, 64, 1)),
                      ),),
                       SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 0,
                      ),
                   ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Log in',
                  style: GoogleFonts.redHatText(
                    textStyle: TextStyle(
                      color: HexColor("#FFFFFF"),
                      fontSize: 21,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  textAlign: TextAlign.center,
                ),
                style: ElevatedButton.styleFrom(
                  primary: HexColor("#5050CE"),
                  onPrimary: HexColor("#FFFFFF"),
                  elevation: 7,
                  fixedSize: Size(150, 50),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                ),
              ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Dont\s Have An Account?',
                        style: TextStyle(
                            color: Color.fromRGBO(102, 95, 214, 1),
                            fontSize: 20),
                      ),
                      FlatButton(
                          onPressed: () {},
                          child: Text(
                            'Register Here',
                            style: TextStyle(
                                color: Color.fromRGBO(102, 95, 214, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ))
                    ],
                  )
                ]),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Log in',
                  style: GoogleFonts.redHatText(
                    textStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ), 
                ),
              ),
              Container(
                child:SvgPicture.asset('../images/login.svg'),
                width: 120,
                height: 120,
                ),
              
            ],
          ),
        ]),
      ),
    );
  }
}

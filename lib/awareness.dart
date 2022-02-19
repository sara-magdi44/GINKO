import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/home.dart';
import 'package:hexcolor/hexcolor.dart';

class Awareness extends StatefulWidget {
  const Awareness({Key? key}) : super(key: key);

  @override
  _AwarenessState createState() => _AwarenessState();
}

class _AwarenessState extends State<Awareness> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 7,
          ),
          IconButton(
            icon: Icon(Icons.arrow_back),
            color: HexColor("#665FD6"),
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 0),
            onPressed: () {},
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 10,
          ),
          Text(
            'Awareness',
            style: TextStyle(
                color: HexColor("#0C0440"),
                fontWeight: FontWeight.bold,
                fontFamily: 'Red Hat Text',
                fontSize: 25),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: HexColor("#665FD6"),
                ),
                suffixIcon: IconButton(
                  icon: Icon(
                    Icons.clear,
                    color: HexColor("#665FD6"),
                  ),
                  onPressed: () {},
                ),
                hintText: 'Search...',
                focusedBorder: OutlineInputBorder(
                  borderSide:
                      const BorderSide(color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(70),
                )),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 15,
          ),
        ],
      ),
    );
  }
}

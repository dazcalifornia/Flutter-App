// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Aboutwidget extends StatefulWidget {
  const Aboutwidget({Key? key}) : super(key: key);

  @override
  _AboutwidgetState createState() => _AboutwidgetState();
}

class _AboutwidgetState extends State<Aboutwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 10,
          decoration: BoxDecoration(
            color: Color(0x00EEEEEE),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                      ),
                      child: Image.network(
                        'https://i.ibb.co/DM7xSk5/pngegg.png',
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: MediaQuery.of(context).size.height * 1,
                        fit: BoxFit.cover,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.5,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'This project build by dart  & python for Machine Learning we want to integrate machine learning into application but It didn\'t make it in time because error of python lib so in future  we thought we could integrate ML and make it work properly  p.s  that ML model can work by upload sound into it and use front-end to show result',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: OutlineButton(
                onPressed: () => {},
                textColor: Colors.blue,
                borderSide: const BorderSide(
                    color: Color(0xFF00BD84),
                    width: 1.0,
                    style: BorderStyle.solid),
                child: const Text(
                  'You can see how ML Done in .pinyb ',
                ),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}

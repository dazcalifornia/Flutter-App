import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
// import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';

class dechorder extends StatefulWidget {
  const dechorder({Key? key}) : super(key: key);

  @override
  _dechorderState createState() => _dechorderState();
}

class _dechorderState extends State<dechorder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: SafeArea(
          child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 10,
        decoration: const BoxDecoration(
          color: Color(0xFF161616),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: const [
            Padding(padding: EdgeInsetsDirectional.fromSTEB(20, 50, 20, 30))
          ],
        ),
      )),
    );
  }
}



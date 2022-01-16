import 'package:flutter/material.dart';

class lesson extends StatefulWidget {
  const lesson({ Key? key }) : super(key: key);

  @override
  _lessonState createState() => _lessonState();
}

class _lessonState extends State<lesson> {
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
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 50, 20, 30),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: const[
                  Text("Lesson",
                  style: TextStyle(
                    color: Color(0xFFF0F0F0),
                    fontSize: 40,
                    fontWeight: FontWeight.w800,
                  ),)
                ],
              ), 
            ),
            const Align(
              alignment: AlignmentDirectional(-0.8, 0),
              child: Text(
                "Lesson List (When press button it will lightup Led on chord Tab)",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFF0F0F0),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.6,
              decoration: BoxDecoration(color: Color(0x00EEEEEE),
              ),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Container(
                      width: 100,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Color(0x44A8A3A3),
                      ),
                      child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(10, 20, 10, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: const[
                              Text(
                                "Learn Chord C",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                    ),
                  ),),
                  //Lesson card 2
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Container(
                      width: 100,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Color(0x44A8A3A3),
                      ),
                      child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(10, 20, 10, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: const[
                              Text(
                                "Learn Chord Am",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                    ),
                  ),),
                  //Lesson card 3
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Container(
                      width: 100,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Color(0x44A8A3A3),
                      ),
                      child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(10, 20, 10, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: const[
                              Text(
                                "Learn Chord D",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                    ),
                  ),),
                  //Lesson card 4
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Container(
                      width: 100,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Color(0x44A8A3A3),
                      ),
                      child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(10, 20, 10, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: const[
                              Text(
                                "Learn Chord E",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                    ),
                  ),),
                  //Lesson card 5
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Container(
                      width: 100,
                      height: 200,
                      decoration: const BoxDecoration(
                        color: Color(0x44A8A3A3),
                      ),
                      child: Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(10, 20, 10, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: const[
                              Text(
                                "Learn Chord F",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                    ),
                  ),),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
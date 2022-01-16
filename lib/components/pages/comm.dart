import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const String _vid01 = 'https://www.youtube.com/watch?v=ijwnxzk02-Q';
const String _vid02 ='https://youtu.be/A0oLOnhgbI0';
const String _vid03 ='https://youtu.be/-WmWTpCjv7I';
const String _vid04 ='https://youtu.be/1ff4FYVPEtA';
const String _vid05 ='https://youtu.be/6XJcYyMLrqc';
const String _vid06 ='https://youtu.be/yFIccPTGlho';
const String _vid07 ='https://youtu.be/Nkp5YAThPvc';

class community extends StatefulWidget {
  const community({ Key? key }) : super(key: key);

  @override
  _communityState createState() => _communityState();
}

class _communityState extends State<community> {
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
                  Text("Community",
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
                "Video List",
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
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid01)) throw 'Could not launch $_vid01';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "สอนเล่นกีตาร์ มือใหม่เริ่มจาก 0",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),

                  //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid02)) throw 'Could not launch $_vid02';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "สอนเล่นกีต้าร์ง่ายๆ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),
                  //vid 2

                  //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid03)) throw 'Could not launch $_vid03';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "กีต้ามือใหม่เพลงง่ายๆ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),

                                    //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid04)) throw 'Could not launch $_vid04';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "เล่นกีต้าร์ง่ายๆ คอร์ดง่ายๆ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),


                                    //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid05)) throw 'Could not launch $_vid05';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "สอนเบ่นกีต้าร์สำหรับมือใหม่",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),

                                    //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid06)) throw 'Could not launch $_vid06';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "สอนเกากีต้า",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),),


                                    //Lesson Card
                  Padding(padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: const Color(0x00F5F5F5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: InkWell(
                      onTap: () async{
                        if (!await launch(_vid07)) throw 'Could not launch $_vid07';
                      },
                      child: Container(
                      width: 100,
                      height: 100,
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
                                "สอเล่นนอินโทร วาฬเกยตื้น",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ), 
                              )
                            ],
                          ),
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
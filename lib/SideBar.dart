import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SideBarNav extends StatefulWidget {
  const SideBarNav({Key? key}) : super(key: key);

  @override
  State<SideBarNav> createState() => _SideBarNavState();
}

  class _SideBarNavState extends State<SideBarNav> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      extendBody: true,
      body:SingleChildScrollView(
          child: Container(
            width: 288,
            height: 1000,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    decoration: ShapeDecoration(
                        color: Color(0xFF618264),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                          ),
                        )
                    ),
                    margin: EdgeInsets.only(top: 65,left: 20,right: 20),
                    height: 50,
                    width: 255,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipOval(
                          child: Image.asset(
                            "images/market.jpeg",
                          ),
                        ),
                        margin: EdgeInsets.only(left: 30),
                        width: 40,
                        height: 40,
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 0, left: 15),
                        child: Text(
                            "Amanda",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: ShapeDecoration(
                      color: Color(0xFF618264),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      )
                  ),
                  margin: EdgeInsets.only(top: 15,left: 20,right: 20),
                  height: 400,
                  width: 255,
                  child: Column(
                    children: [
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 0,bottom: 10),
                            child:Text(
                              "Browse",
                              style: GoogleFonts.lora(
                                  textStyle: TextStyle(
                                    fontSize: 28,
                                    color: Colors.white,
                                  )
                              ),
                            ),
                          )
                      ),
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(padding: EdgeInsets.only(bottom: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.home_rounded,
                                    size: 35,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 0,left: 10),
                                  child: Text(
                                    "Home",
                                    style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          fontSize: 22,
                                          color: Colors.white,
                                        )
                                    ),
                                  ),
                                )
                              ],
                            ),)
                      ),
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(padding: EdgeInsets.only(bottom: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.wallet,
                                    size: 35,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 0,left: 10),
                                  child: Text(
                                    "Wallet",
                                    style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          fontSize: 22,
                                          color: Colors.white,
                                        )
                                    ),
                                  ),
                                )
                              ],
                            ),)
                      ),
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(padding: EdgeInsets.only(bottom: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.notifications,
                                    size: 35,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 0,left: 10),
                                  child: Text(
                                    "Notification",
                                    style: GoogleFonts.lora(
                                      textStyle: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),)
                      ),
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(padding: EdgeInsets.only(bottom: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.person,
                                    size: 35,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 0,left: 10),
                                  child: Text(
                                    "Account",
                                    style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          fontSize: 22,
                                          color: Colors.white,
                                        )
                                    ),
                                  ),
                                )
                              ],
                            ),)
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: ShapeDecoration(
                      color: Color(0xFF618264),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      )
                  ),
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20),
                  height: 260,
                  width: 255,
                  child: Column(
                    children: [
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 0,bottom: 10),
                            child:Text(
                              "Setting",
                              style: GoogleFonts.lora(
                                  textStyle: TextStyle(
                                    fontSize: 28,
                                    color: Colors.white,
                                  )
                              ),
                            ),
                          )
                      ),
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(padding: EdgeInsets.only(bottom: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.settings,
                                    size: 35,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 0,left: 10),
                                  child: Text(
                                    "Setting",
                                    style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          fontSize: 22,
                                          color: Colors.white,
                                        )
                                    ),
                                  ),
                                )
                              ],
                            ),)
                      ),
                      Container(
                          width: 180,
                          margin: EdgeInsets.only(top: 20,left: 0),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.white, // Change the color as needed
                                width: 2.0, // Adjust the width as needed
                              ),
                            ),
                          ),
                          child: Padding(padding: EdgeInsets.only(bottom: 20),
                            child: Row(
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.history,
                                    size: 35,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 0,left: 10),
                                  child: Text(
                                    "History",
                                    style: GoogleFonts.lora(
                                        textStyle: TextStyle(
                                          fontSize: 22,
                                          color: Colors.white,
                                        )
                                    ),
                                  ),
                                )
                              ],
                            ),)
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
    )
    );
  }
}

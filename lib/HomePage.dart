import 'dart:math';
import 'package:erje_landing_page/Button.dart';
import 'package:erje_landing_page/circle_list.dart';
import 'package:erje_landing_page/disc_list.dart';
import 'package:erje_landing_page/product_list.dart';
import 'package:flutter/material.dart';
import 'package:erje_landing_page/SideBar.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> animation;
  late Animation<double> scalAnimation;
  bool isSideBarOpened = false;
  
  @override
  void initState() {
    _animationController = AnimationController(vsync: this,  duration: Duration(milliseconds: 200),
    )..addListener(() {
      setState(() {

      });
    });
    animation = Tween<double>(begin:  0, end: 1).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.fastOutSlowIn),
    );
    scalAnimation = Tween<double>(begin:  1, end: 0.8).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.fastOutSlowIn),
    );
    super.initState();
  }

  void toggleSideBar() {
    if (!isSideBarOpened){
      _animationController.forward();
    } else {
      _animationController.reverse();
    }
    setState(() {
      isSideBarOpened = !isSideBarOpened;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: false,
      extendBody: true,
      body: Stack(
        children: [
          AnimatedPositioned(
            duration: Duration(milliseconds: 200),
            curve: Curves.fastOutSlowIn,
            width: 288,
            left: !isSideBarOpened ? -100 : 7,
            height: 1000,
            child: SideBarNav(),
          ),
          Transform(
            alignment: Alignment.center,
            transform: Matrix4.identity()..setEntry(3, 2, 0.001)..rotateY(animation.value - 30 * animation.value * pi / 180),
            child: Transform.translate(
              offset: Offset(animation.value * 265, 0),
              child: Transform.scale(
                scale: scalAnimation.value,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                  child:  SingleChildScrollView(
                    child: Container(
                      color: Color(0xFFEBEBEB),
                      height: 980,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 250,
                            child:  Stack(
                              children: [
                                Container (
                                  height: 180,
                                  child: Container(
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF618264),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(70),
                                          bottomRight: Radius.circular(70),
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 30,left: 20,right: 20),
                                          height: 50,
                                          child:  Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              MenuBtn(press: toggleSideBar),
                                              Container(
                                                child: Text(
                                                  'Grochery',
                                                  style: GoogleFonts.lora(
                                                    textStyle: TextStyle(
                                                      fontSize: 28,
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: ShapeDecoration(
                                                  color: Colors.white,
                                                  shape: OvalBorder(),
                                                ),
                                                child:Icon(
                                                  Icons.shopping_bag,
                                                  color: Color(0xFF618264),
                                                  size: 28.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 120,
                                  left: 40,
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(right: 15),
                                          width: 50,
                                          height: 50,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFB5CB99),
                                            shape: OvalBorder(),
                                          ),
                                          child: Image.asset(
                                            "images/market.jpeg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 15),
                                          height: 100,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: Text(
                                                  "ERJE Food Market",
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 20,
                                                      color: Color(0xFF393939)
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  "Vegetable,Superfood,Meats\nStraight line USA",
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 14,
                                                      color: Colors.black54
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.arrow_forward_ios,
                                            size: 28,
                                            color: Colors.black54,
                                          ),
                                        )
                                      ],
                                    ),
                                    width: 330,
                                    height: 120,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Text(
                                        "Get 20% off groceries with OVO",
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.info_outline,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            "Spend \$50 to get 10%",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              width: 370,
                              height: 70,
                              decoration: ShapeDecoration(
                                color: Color(0xFF3C5470),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            height: 50,
                            width: 365,
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: 'Search..',
                                        border: InputBorder.none,
                                        prefixIcon: Icon(Icons.search),
                                        contentPadding: EdgeInsets.only(left: 16.0, top: 12),
                                      ),
                                    ),
                                    width: 310,
                                    height: 45,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        ),
                                      ],
                                    ),
                                  ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Icon(
                                      Icons.filter_alt_rounded,
                                      color: Colors.black54,
                                      size: 28.0,
                                    ),
                                  width: 45,
                                  height: 45,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 4,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Expanded(
                              flex: 1,
                              child: ListView(
                                padding: EdgeInsets.only(left: 10,top: 5,bottom: 0),
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  CircleListItem(),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 460,
                            child: Column(
                              children: [
                                  Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left:22,top: 0),
                                          child:  Text(
                                            "Best Selling",
                                            style: GoogleFonts.lora(
                                              textStyle: TextStyle(
                                                fontSize: 24,
                                                color: Color(0xFF393939),
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(right: 25,top: 0),
                                          child: Text(
                                            "view  all",
                                            style: GoogleFonts.lora(
                                              textStyle: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xFFB2533E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  Container(
                                    height: 270,
                                    child:Expanded(
                                      flex: 1,
                                      child: ListView(
                                        padding: EdgeInsets.only(left: 18,top: 15),
                                        shrinkWrap: true,
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          ProductListItem(),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 120,
                                    child: Expanded(
                                      flex: 1,
                                      child: ListView(
                                        padding: EdgeInsets.only(left: 20,top: 5),
                                        shrinkWrap: true,
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          DiscList(),
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

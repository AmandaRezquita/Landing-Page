import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class DiscList extends StatefulWidget {
  const DiscList({Key? key}) : super(key: key);

  @override
  State<DiscList> createState() => _DiscListState();
}

class _DiscListState extends State<DiscList> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              _buildDiscProduct1()
            ],
          ),
          Column(
            children: [
              _buildDiscProduct2()
            ],
          ),
          Column(
            children: [
              _buildDiscProduct3()
            ],
          ),
          Column(
            children: [
              _buildDiscProduct4()
            ],
          ),
          Column(
            children: [
              _buildDiscProduct5()
            ],
          ),
        ],
      ),

    );
  }
}

Widget _buildDiscProduct1(){
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
    child: Row(
      children: [
        Container(
          width: 210,
          height: 100,
          decoration: ShapeDecoration(
            color: Color(0xFF557257),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
            ),
          ),
        ),
          child: Row(
            children: [
              Container(
                margin:EdgeInsets.only(top: 15,left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "Grochery",
                        style:  TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    Container(
                      margin: EdgeInsets.only(top: 2,left: 1),
                      child: Text(
                        "By 12.48 PM",
                        style:TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    Container(
                      margin:EdgeInsets.only(top: 15,left: 1),
                        child: Text(
                          "Free Delivery",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                child: Image.asset("images/1.png"),
              )
            ],
          ),
        ),
      ],
    )

  );
}
Widget _buildDiscProduct2(){
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Row(
        children: [
          Container(
            width: 210,
            height: 100,
            decoration: ShapeDecoration(
              color: Color(0xFF557257),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
            ),
            child: Row(
              children: [
                Container(
                  margin:EdgeInsets.only(top: 15,left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Grochery",
                          style:  TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2,left: 1),
                        child: Text(
                          "By 12.48 PM",
                          style:TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin:EdgeInsets.only(top: 15,left: 1),
                        child: Text(
                          "Free Delivery",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Image.asset("images/1.png"),
                )
              ],
            ),
          ),
        ],
      )
  );
}
Widget _buildDiscProduct3(){
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Row(
        children: [
          Container(
            width: 210,
            height: 100,
            decoration: ShapeDecoration(
              color: Color(0xFF557257),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
            ),
            child: Row(
              children: [
                Container(
                  margin:EdgeInsets.only(top: 15,left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Grochery",
                          style:  TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2,left: 1),
                        child: Text(
                          "By 12.48 PM",
                          style:TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin:EdgeInsets.only(top: 15,left: 1),
                        child: Text(
                          "Free Delivery",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Image.asset("images/1.png"),
                )
              ],
            ),
          ),
        ],
      )

  );
}
Widget _buildDiscProduct4(){
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Row(
        children: [
          Container(
            width: 210,
            height: 100,
            decoration: ShapeDecoration(
              color: Color(0xFF557257),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
            ),
            child: Row(
              children: [
                Container(
                  margin:EdgeInsets.only(top: 15,left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Grochery",
                          style:  TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2,left: 1),
                        child: Text(
                          "By 12.48 PM",
                          style:TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin:EdgeInsets.only(top: 15,left: 1),
                        child: Text(
                          "Free Delivery",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Image.asset("images/1.png"),
                )
              ],
            ),
          ),
        ],
      )

  );
}
Widget _buildDiscProduct5(){
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Row(
        children: [
          Container(
            width: 210,
            height: 100,
            decoration: ShapeDecoration(
              color: Color(0xFF557257),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
            ),
            child: Row(
              children: [
                Container(
                  margin:EdgeInsets.only(top: 15,left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Grochery",
                          style:  TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2,left: 1),
                        child: Text(
                          "By 12.48 PM",
                          style:TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin:EdgeInsets.only(top: 15,left: 1),
                        child: Text(
                          "Free Delivery",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Image.asset("images/1.png"),
                )
              ],
            ),
          ),
        ],
      )

  );
}
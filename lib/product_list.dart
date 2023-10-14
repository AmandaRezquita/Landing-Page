import 'package:flutter/material.dart';
class ProductListItem extends StatelessWidget {
  const ProductListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal, // Adjust the direction as needed
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              _buildProduct1(),
            ],
          ),
          Column(
            children: [
              _buildProduct2(),
            ],
          ),
          Column(
            children: [
              _buildProduct3(),
            ],
          ),
          Column(
            children: [
              _buildProduct4(),
            ],
          ),
          Column(
            children: [
              _buildProduct5(),
            ],
          ),
        ],
      ),
    );
  }
}
Widget _buildProduct1() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Container(
            width: 120,
            height: 240,
            padding: EdgeInsets.all(0.5),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipOval(
                          child: Image.asset(
                            "images/7.png",
                            width: 120,
                            height: 120,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 0),
                              child: Text(
                                "Pumkin",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                    color: Color(0xFF393939)
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 1),
                              child: Text(
                                "500mg",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 2),
                              child: Text(
                                "\$8",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                    color: Color(0xFF393939)
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    width: 114,
                    height: 230,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                      shadows:[
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 187,
                  child: Container(
                    child: Icon(
                      Icons.add,
                      size: 30,
                      color: Colors.white,
                    ),
                    width: 100,
                    height: 36,
                    decoration: ShapeDecoration(
                      color: Color(0xFF618264),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
  );
}
Widget _buildProduct2() {
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Container(
        width: 120,
        height: 240,
        padding: EdgeInsets.all(0.5),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        "images/11.png",
                        width: 120,
                        height: 120,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            "Potato",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 1),
                          child: Text(
                            "200mg",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2),
                          child: Text(
                            "\$4.50",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                width: 114,
                height: 230,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  shadows:[
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 7,
              top: 187,
              child: Container(
                child: Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
                width: 100,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xFF618264),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
  );
}
Widget _buildProduct3() {
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Container(
        width: 120,
        height: 240,
        padding: EdgeInsets.all(0.5),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        "images/9.png",
                        width: 120,
                        height: 120,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            "Tomato",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 1),
                          child: Text(
                            "10.000mg",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2),
                          child: Text(
                            "\$12.40",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                width: 114,
                height: 230,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  shadows:[
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 7,
              top: 187,
              child: Container(
                child: Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
                width: 100,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xFF618264),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
  );
}
Widget _buildProduct4() {
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Container(
        width: 120,
        height: 240,
        padding: EdgeInsets.all(0.5),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        "images/10.png",
                        width: 120,
                        height: 120,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            "Onion",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 1),
                          child: Text(
                            "500mg",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2),
                          child: Text(
                            "\$5.20",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                width: 114,
                height: 230,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  shadows:[
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 7,
              top: 187,
              child: Container(
                child: Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
                width: 100,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xFF618264),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
  );
}
Widget _buildProduct5() {
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 3, vertical: 0),
      child: Container(
        width: 120,
        height: 240,
        padding: EdgeInsets.all(0.5),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        "images/8.png",
                        width: 120,
                        height: 120,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 0),
                          child: Text(
                            "Eggplant",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 1),
                          child: Text(
                            "700mg",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2),
                          child: Text(
                            "\$15",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF393939)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                width: 114,
                height: 230,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  shadows:[
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                      spreadRadius: 0,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 7,
              top: 187,
              child: Container(
                child: Icon(
                  Icons.add,
                  size: 30,
                  color: Colors.white,
                ),
                width: 100,
                height: 36,
                decoration: ShapeDecoration(
                  color: Color(0xFF618264),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )
  );
}


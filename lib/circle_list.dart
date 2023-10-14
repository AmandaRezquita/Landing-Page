import 'package:flutter/material.dart';

class CircleListItem extends StatelessWidget {
  const CircleListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          children: [
            _buildCircleImage1(),
            _buildText1(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage2(),
            _buildText2(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage3(),
            _buildText3(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage4(),
            _buildText4(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage5(),
            _buildText5(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage6(),
            _buildText6(),
          ],
        ),
      ],
    );
  }
}

  Widget _buildCircleImage1(){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
      child: Container(
        height: 70,
        width: 70,
        padding: EdgeInsets.all(0.5),
        decoration: new BoxDecoration(
          color: Color(0xFFFCE09B),
          borderRadius: new BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0))),
        child: ClipOval(
          child: Image.asset(
            "images/1.png",
          ),
        ),
      ),
    );
  }
  Widget _buildCircleImage2(){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
      child: Container(
        height: 70,
        width: 70,
        padding: EdgeInsets.all(0.5),
        decoration: new BoxDecoration(
            color: Color(0xFFFCE09B),
            borderRadius: new BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0))),
        child: ClipOval(
          child: Image.asset(
            "images/2.png",
          ),
        ),
      ),
    );
  }
  Widget _buildCircleImage3(){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
      child: Container(
        height: 70,
        width: 70,
        padding: EdgeInsets.all(0.5),
        decoration: new BoxDecoration(
            color: Color(0xFFFCE09B),
            borderRadius: new BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0))),
        child: ClipOval(
          child: Image.asset(
            "images/3.png",
          ),
        ),
      ),
    );
  }
  Widget _buildCircleImage4(){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
      child: Container(
        height: 70,
        width: 70,
        padding: EdgeInsets.all(0.5),
        decoration: new BoxDecoration(
            color: Color(0xFFFCE09B),
            borderRadius: new BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0))),
        child: ClipOval(
          child: Image.asset(
            "images/4.png",
          ),
        ),
      ),
    );
  }
  Widget _buildCircleImage5(){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
      child: Container(
        height: 70,
        width: 70,
        padding: EdgeInsets.all(0.5),
        decoration: new BoxDecoration(
            color: Color(0xFFFCE09B),
            borderRadius: new BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0))),
        child: ClipOval(
          child: Image.asset(
            "images/5.png",
          ),
        ),
      ),
    );
  }
  Widget _buildCircleImage6(){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
      child: Container(
        height: 70,
        width: 70,
        padding: EdgeInsets.all(0.5),
        decoration: new BoxDecoration(
            color: Color(0xFFFCE09B),
            borderRadius: new BorderRadius.only(
            topLeft: Radius.circular(40.0),
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0))),
        child: ClipOval(
          child: Image.asset(
            "images/6.png",
          ),
        ),
      ),
    );
  }

  Widget _buildText1(){
    return Text(
      "Meats",
      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
    );
  }
  Widget _buildText2(){
    return Text(
      "Vege",
      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
    );
  }
  Widget _buildText3(){
    return Text(
      "Fruits",
      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
    );
  }
  Widget _buildText4(){
    return Text(
      "Canned",
      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
    );
  }
  Widget _buildText5(){
    return Text(
      "Drink",
      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
    );
  }
  Widget _buildText6(){
    return Text(
      "Ketchup",
      style: TextStyle(color: Color(0xFF393939), fontSize: 14),
    );
  }

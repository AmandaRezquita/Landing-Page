import 'package:flutter/material.dart';
class MenuBtn extends StatelessWidget {
  final VoidCallback? press; // Define the press parameter

  MenuBtn({Key? key, this.press}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: press,
      child: Container(
        width: 50,
        height: 50,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: OvalBorder(),
        ),
        child: Icon(
          Icons.menu,
          color: Color(0xFF618264),
          size: 28.0,
        ),
      ),
    );
  }
}




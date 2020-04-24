import 'package:demo_app/userProfile.dart';
import 'package:flutter/material.dart';


class clipExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipPath(
        clipper: Myclipper(),
        child: Container(
          width: 300,
          height: 300,
          color: Colors.grey,
        ),
      ),
    );
  }
}
class Myclipper extends CustomClipper<Path>{

  @override
  Path getClip(Size size) {
    var path = new Path();
    print(size.height);
    path.lineTo(0, size.height -40);
    path.quadraticBezierTo(size.width/4, size.height, size.width/2, size.height);
    path.quadraticBezierTo(size.width - (size.width/4), size.height, size.width, size.height-40);
    path.lineTo(size.width , 0);
    path.close();
//    path.close();
//
//    path.close();
//    path.lineTo(size.width, 0);


    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;



}
import 'package:flutter/material.dart';

class LogoSection extends StatelessWidget {
  const LogoSection({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 250,
      margin: EdgeInsets.only(top: 40),
      padding: EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.3),
        borderRadius: BorderRadius.circular(70),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ],
        ),
        padding: EdgeInsets.all(20),
        child: Image.asset('assets/images/flip.jpg'),
      ),
    );
  }
}

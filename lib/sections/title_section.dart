import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Flutter', style: GoogleFonts.exo(fontSize: 50, fontWeight: FontWeight.w600),
          ),Text(
            'Login', style: GoogleFonts.exo(fontSize: 50, fontWeight: FontWeight.w600, color: Colors.lightGreenAccent.shade400),
          ),
        ],
      ),
    );
  }
}

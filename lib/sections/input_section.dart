import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class InputSection extends StatelessWidget {
  const InputSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      child: Column(
        children: [
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, .1),
              border: Border.all(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [Container(
                height: 60,
                width: 60,
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Icon(Icons.people_outline, size: 30, color: Colors.blue.shade900),
                ),
                Expanded(child: TextField(
                  style: GoogleFonts.comfortaa(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: 'Pseudo',
                    hintStyle: GoogleFonts.comfortaa(color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            height: 60,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, .1),
              border: Border.all(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [Container(
                height: 60,
                width: 60,
                margin: EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Icon(Icons.people_outline, size: 30, color: Colors.blue.shade900),
                ),
                Expanded(child: TextField(
                  style: GoogleFonts.comfortaa(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: GoogleFonts.comfortaa(color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

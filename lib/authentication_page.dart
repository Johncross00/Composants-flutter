import 'package:composant/sections/logo_section.dart';
import 'package:composant/sections/title_section.dart';
import 'package:flutter/material.dart';
class AuthenticationPage extends StatelessWidget {
  const AuthenticationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.black, Colors.blue.shade400, Colors.blue.shade900],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter
        ),
      ),
        child: Column(
          children: [
            LogoSection(),
            TitleSection()
          ],
        ),
    )
    );
  }
}
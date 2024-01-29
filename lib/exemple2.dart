import 'package:flutter/material.dart';

class Exemple2 extends StatelessWidget {
  const Exemple2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ShowBanner(),
          ShowTitleOne(),
          ShowTitleTwo(),
          ShowImageAndText(),
        ],
      ),
    );
  }
}
class ShowBanner extends StatelessWidget {
  const ShowBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/flip.jpg", width: 200, height: 350,);
  }
}

class ShowTitleOne extends StatelessWidget {
  const ShowTitleOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Galaxy Z Flip 4", style: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.w700,
      fontSize: 40
    ),);
  }
}

class ShowTitleTwo extends StatelessWidget {
  const ShowTitleTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("SAMSUNG", style: TextStyle(
      color: Colors.blue,
      fontWeight: FontWeight.w600,
      fontSize: 20
    ),);
  }
}

class ShowImageAndText extends StatelessWidget {
  const ShowImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
      Image.asset("assets/images/apple.jpg",)
      ],
    );
  }
}




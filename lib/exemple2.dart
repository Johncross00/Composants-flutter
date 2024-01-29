import 'package:flutter/material.dart';

class Exemple2 extends StatelessWidget {
  const Exemple2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ShowBanner(),
            ShowTitleOne(),
            ShowTitleTwo(),
            ShowImageAndText(),
            ShowText(),
            ShowIconAndLabel(),
            ShowTwoImages(),
            ShowButton()
          ],
        ),
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
      color: Colors.purple,
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
      Image.asset("assets/images/vision.png",
      width: 200,
      height: 200,),
        Text('Apple Vision PRO',
          textAlign: TextAlign.center,
          style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w700,
          fontSize: 20,
        ),)
      ],
    );
  }
}
class ShowText extends StatelessWidget {
  const ShowText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class ShowIconAndLabel extends StatelessWidget {
  const ShowIconAndLabel({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class ShowTwoImages extends StatelessWidget {
  const ShowTwoImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image.asset(
          "assets/images/flip.jpg",
          width: 150,
          height: 150,
        ),
        Image.asset(
          "assets/images/flip.jpg",
          width: 150,
          height: 150,
        )
      ],
    );
  }
}

class ShowButton extends StatelessWidget {
  const ShowButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){},
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.purple),
      ),
        child: Text("Voir Plus", style: TextStyle(color: Colors.white),),
    );
  }
}








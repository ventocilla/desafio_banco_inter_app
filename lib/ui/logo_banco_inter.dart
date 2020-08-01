import 'package:flutter/material.dart';

class LogoBancoInter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(0, 32, 50, 1),
            Color.fromRGBO(0, 64, 96, 1),
          ],
          stops: [0.0, 1.0],
          begin: const FractionalOffset(0.5, 0.0),
          end: const FractionalOffset(0.0, 0.0),
        ),
      ),
      height: height * 0.32, //190,
      width: width, //411,
      child: SizedBox(
        height: 0,
        child: Center(
          child: Image.asset(
            'assets/logo.png',
            width: 120,
          ),
        ),
      ),
    );
  }
}
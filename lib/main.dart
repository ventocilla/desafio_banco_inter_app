import 'package:flutter/material.dart';
import 'ui/logo_banco_inter.dart';
import 'ui/fisrt_card.dart';
import 'ui/second_card.dart';
import 'ui/info_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inter Banco App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.topCenter,
          children: <Widget>[
            Positioned(
                bottom: 470, right: 0,
                child: LogoBancoInter()
            ),
            Positioned(
                bottom: 300, right: 20,
                child: FirstCard()
            ),
            Positioned(
                bottom: 140, right: 20,
                child: SecondCard()
            ),
            Positioned(
                bottom: 30, right: 70,
                child: InfoCard()
            ),
          ],
        ),
      )
    );
  }
}

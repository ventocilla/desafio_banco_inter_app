import 'package:flutter/material.dart';

class SecondCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width * 0.90,
      decoration: BoxDecoration(
        color: Color.fromRGBO(246, 247, 251, 1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    'assets/escuro.png',
                    width: 80,
                    color: Colors.grey,
                  ),
                  Text('i-safe',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35,color: Colors.grey[600]),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30,
                    child: Image.asset(
                      'assets/four-dots.png',
                      width: 30,
                      color: Colors.deepOrangeAccent,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(height: 10),
                  Text('Gerar',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
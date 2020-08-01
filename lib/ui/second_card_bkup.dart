import 'package:flutter/material.dart';


class SecondCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(246, 247, 251, 1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(

                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/escuro.png',
                          width: 80,
                          color: Colors.grey,
                        ),
                        Text('i-safe',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 30,
                          child: Image.asset(
                            'assets/four-dots.png',
                            width: 25,
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
          ),
        ],
      ),
    );
  }
}
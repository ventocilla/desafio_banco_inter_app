import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 50, 0, 20),
      child: Column(
        children: <Widget>[
          Text(
            'Em caso de dúvidas entre em contato',
            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
          ),
          Text.rich(
            TextSpan(
              text: 'Capitais e região metropolitana:',
              style: TextStyle(color: Colors.grey),
              children: <TextSpan>[
                TextSpan(
                  text: ' 3003-4070',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Text.rich(
            TextSpan(
              text: 'Demais localidades:',
              style: TextStyle(color: Colors.grey),
              children: <TextSpan>[
                TextSpan(
                  text: ' 0800 940 0007',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

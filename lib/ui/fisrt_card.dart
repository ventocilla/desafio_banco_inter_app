import 'package:flutter/material.dart';

class FirstCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      height: height * 0.33,
      width: width * 0.90,
      decoration: BoxDecoration(
        color: Color.fromRGBO(246, 247, 251, 1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 30,
                          child:
                          Text('RA', style: TextStyle(color: Colors.white)),
                          backgroundColor: Color.fromRGBO(210, 213, 226, 1),
                        ),
                        SizedBox(width: 10),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 30),
                          child: Text('Operador',
                            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 55, right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey[300]),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                          child: Text('TROCAR',
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: Color.fromRGBO(28, 58, 75, 1)
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {},
            child: Container(
              height: 60,
              width: 190,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
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
              child: Center(
                child: Text(
                  'ENTRAR',
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
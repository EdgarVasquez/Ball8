import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {
  @override
  State<Ball> createState() => _BallState();
}
int Numero = 1;
class _BallState extends State<Ball>
{
  void Preguntar()
  {
    Numero = Random().nextInt(5) + 1;
    setState(() {

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextButton(
                child: Image.asset('images/ball$Numero.png'),
                onPressed: (){
                  Preguntar();
                },
              ),
            ),

          ],
        ),
      ),
    );
  }


}
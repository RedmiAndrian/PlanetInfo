import 'package:flutter/material.dart';

class Uranus extends StatefulWidget {
  @override
  _UranusState createState() => _UranusState();
}

class _UranusState extends State<Uranus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Uranus',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:<Widget>[
              Align(
            alignment: Alignment.topCenter,
              child: Image.asset(
                "assets/uranus.jpg",
                alignment: Alignment.topCenter,
                height: 300.0,
                width: 300.0,
                      ),
            ),
            SizedBox(height: 20,),
            Text(
              'The first planet found with the aid of a telescope, Uranus was discovered in 1781 by astronomer William Herschel, although he originally thought it was either a comet or a star.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'It was two years later that the object was universally accepted as a new planet, in part because of observations by astronomer Johann Elert Bode. Herschel tried unsuccessfully to name his discovery Georgium Sidus after King George III. Instead the scientific community accepted Bode\'s suggestion to name it Uranus, the Greek god of the sky, as suggested by Bode.​',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            )
            ],
          ),
        )
      )
    );
  }
}
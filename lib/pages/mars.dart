import 'package:flutter/material.dart';

class Mars extends StatefulWidget {
  @override
  _MarsState createState() => _MarsState();
}

class _MarsState extends State<Mars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mars',
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
                "assets/mars.jpg",
                alignment: Alignment.topCenter,
                height: 300.0,
                width: 300.0,
                      ),
            ),
            SizedBox(height: 20,),
            Text(
              'The fourth planet from the Sun, Mars is a dusty, cold, desert world with a very thin atmosphere.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'This dynamic planet has seasons, polar ice caps and weather and canyons and extinct volcanoes, evidence of an even more active past.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'Mars is one of the most explored bodies in our solar system, and it\'s the only planet where we\'ve sent rovers to roam the alien landscape. NASA currently has three spacecraft in orbit, one rover and one lander on the surface and another rover under construction here on Earth. India and ESA also have spacecraft in orbit above Mars.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15
              )
            ),
            SizedBox(height: 15,),
            Text(
              'These robotic explorers have found lots of evidence that Mars was much wetter and warmer, with a thicker atmosphere, billions of years ago.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              )
            )
            ],
          ),
        )
      )
    );
  }
}
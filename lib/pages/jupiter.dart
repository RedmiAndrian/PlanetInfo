import 'package:flutter/material.dart';

class Jupiter extends StatefulWidget {
  @override
  _JupiterState createState() => _JupiterState();
}

class _JupiterState extends State<Jupiter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Jupiter',
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
                "assets/jupiter.jpeg",
                alignment: Alignment.topCenter,
                height: 300.0,
                width: 300.0,
                      ),
            ),
            SizedBox(height: 20,),
            Text(
              'Jupiter has a long history surprising scientists—all the way back to 1610 when Galileo Galilei found the first moons beyond Earth. That discovery changed the way we see the universe.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'Fifth in line from the Sun, Jupiter is, by far, the largest planet in the solar system – more than twice as massive as all the other planets combined.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'Jupiter\'s familiar stripes and swirls are actually cold, windy clouds of ammonia and water, floating in an atmosphere of hydrogen and helium. Jupiter\'s iconic Great Red Spot is a giant storm bigger than Earth that has raged for hundreds of years.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'One spacecraft — NASA\'s Juno orbiter — is currently exploring this giant world.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            ),
            ],
          ),
        )
      )
    );
  }
}
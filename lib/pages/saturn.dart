import 'package:flutter/material.dart';

class Saturn extends StatefulWidget {
  @override
  _SaturnState createState() => _SaturnState();
}

class _SaturnState extends State<Saturn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Saturn',
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
                "assets/saturn.png",
                alignment: Alignment.topCenter,
                height: 300.0,
                width: 300.0,
                      ),
            ),
            SizedBox(height: 20,),
            Text(
              'Saturn is the sixth planet from the Sun and the second largest planet in our solar system.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'Adorned with thousands of beautiful ringlets, Saturn is unique among the planets. It is not the only planet to have rings—made of chunks of ice and rock—but none are as spectacular or as complicated as Saturn\'s.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'Like fellow gas giant Jupiter, Saturn is a massive ball made mostly of hydrogen and helium.',
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
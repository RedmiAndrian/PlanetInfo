import 'package:flutter/material.dart';

class Earth extends StatefulWidget {
  @override
  _EarthState createState() => _EarthState();
}

class _EarthState extends State<Earth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Earth',
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
                "assets/earth.jpg",
                alignment: Alignment.topCenter,
                height: 300.0,
                width: 300.0,
                      ),
            ),
            SizedBox(height: 20,),
            Text(
              'Our home planet is the third planet from the Sun, and the only place we know of so far that’s inhabited by living things.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'While Earth is only the fifth largest planet in the solar system, it is the only world in our solar system with liquid water on the surface. Just slightly larger than nearby Venus, Earth is the biggest of the four planets closest to the Sun, all of which are made of rock and metal.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'The name Earth is at least 1,000 years old. All of the planets, except for Earth, were named after Greek and Roman gods and goddesses. However, the name Earth is a Germanic word, which simply means \“the ground\”.',
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
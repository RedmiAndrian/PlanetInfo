import 'package:flutter/material.dart';

class Neptune extends StatefulWidget {
  @override
  _NeptuneState createState() => _NeptuneState();
}

class _NeptuneState extends State<Neptune> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Neptune',
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
                "assets/neptune.jpg",
                alignment: Alignment.topCenter,
                height: 300.0,
                width: 300.0,
                      ),
            ),
            SizedBox(height: 20,),
            Text(
              'Dark, cold and whipped by supersonic winds, ice giant Neptune is the eighth and most distant planet in our solar system.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'More than 30 times as far from the Sun as Earth, Neptune is the only planet in our solar system not visible to the naked eye and the first predicted by mathematics before its discovery. In 2011 Neptune completed its first 165-year orbit since its discovery in 1846.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15, 
              ),
            ),
            SizedBox(height: 15,),
            Text(
              'NASA\'s Voyager 2 is the only spacecraft to have visited Neptune up close. It flew past in 1989 on its way out of the solar system.',
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
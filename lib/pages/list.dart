import 'package:flutter/material.dart';

class PlanetInfo extends StatefulWidget {
  @override
  _PlanetInfoState createState() => _PlanetInfoState();
}

class _PlanetInfoState extends State<PlanetInfo> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Info of the Planet', style: TextStyle(fontSize:20,),),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.pushNamed( context, '/mercury');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
        leading: Image.asset('assets/mercury.jpg'),
        title: Text(
          'Mercury',
          textAlign: TextAlign.center,
          ),
      ),

              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/venus');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/venus.jpg'),
                  title: Text('Venus', textAlign: TextAlign.center,),
              ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/earth');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/earth.jpg'),
                  title: Text('Earth', textAlign: TextAlign.center,),
              ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mars');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/mars.jpg'),
                  title: Text('Mars', textAlign: TextAlign.center,),
              ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/jupiter');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/jupiter.jpeg'),
                  title: Text('Jupiter', textAlign: TextAlign.center,),
              ),
              ),
            ),
            GestureDetector(
              onTap:(){
                Navigator.pushNamed(context, '/saturn');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/saturn.png'),
                  title: Text('Saturn', textAlign: TextAlign.center,),
              ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/uranus');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/uranus.jpg'),
                  title: Text('Uranus', textAlign: TextAlign.center,),
              ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/neptune');
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset('assets/neptune.jpg'),
                  title: Text('Neptune' ,textAlign: TextAlign.center,),
              ),
              ),
            ),
            
            ],
        ),
      ),
    );
  }
}

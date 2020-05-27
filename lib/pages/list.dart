import 'package:flutter/material.dart';
import 'package:planetinfo/classes/planets.dart';

class PlanetInfo extends StatefulWidget {
  @override
  _PlanetInfoState createState() => _PlanetInfoState();
}

class _PlanetInfoState extends State<PlanetInfo> {

  List<Planets> planets= [
    Planets(name: 'Mercury', image:'assets/mercury.jpg', routes:'/mercury'),
    Planets(name: 'Venus', image:'assets/venus.jpg', routes: '/venus'),
    Planets(name: 'Earth', image:'assets/earth.jpg', routes: '/earth'),
    Planets(name: 'Mars', image:'assets/mars.jpg', routes:'/mars'),
    Planets(name:'Jupiter', image:'assets/jupiter.jpeg', routes:'/jupiter'),
    Planets(name: 'Saturn', image:'assets/saturn.png', routes:'/saturn'),
    Planets(name: 'Uranus',image: 'assets/uranus.jpg',routes: '/uranus',),
    Planets(name: 'Neptune',image: 'assets/neptune.jpg',routes: '/neptune',),
  ];

  Widget planetTemplate(planet){
    return GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, planet.routes);
              },
              child: Card(
                color:  Colors.black,
                child: ListTile(
                  leading: Image.asset(planet.image),
                  title: Text(planet.name, textAlign: TextAlign.center,),
              ),
              ),
            );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Info of the Planet', style: TextStyle(fontSize:20,),),
        centerTitle: true,
      ),
      body:  Column(
        children: planets.map((planet) => planetTemplate(planet)).toList(),
      )
    );
  }
}

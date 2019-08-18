import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: NetworkImage(
                      'https://flash.comiccruncher.com/images/characters/b5b85bda.jpg'),
                ),
                Text(
                  'Batman',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30.0,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'TECH-BASE SUPERHERO',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text('404.123.1234'),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text('batman@gmail.com'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 100.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.00,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.00,
                      color: Colors.green,
                    ),
                  ],
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

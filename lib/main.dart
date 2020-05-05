import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        appBar: AppBar(
          title: Center(child: Text('I hate this game')),
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/asmonmald.png'),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.redAccent[700],
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: new Icon(Icons.whatshot, color: Colors.white),
                title: new Text('Nothing'),
              ),
              BottomNavigationBarItem(
                icon: new Icon(Icons.videogame_asset, color: Colors.white),
                title: new Text('Nothing'),
              )
            ]),
      ),
    ),
  );
}

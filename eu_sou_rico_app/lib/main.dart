import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Eu sou Rico'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://pbs.twimg.com/profile_images/1743004835572510720/8avNK35q_400x400.jpg'),         
          ),
        ),
      ),
    ),
  );
}

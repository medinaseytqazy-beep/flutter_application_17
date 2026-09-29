import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text('Building layouts'), centerTitle: true),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Icon(Icons.camera_alt, color: Colors.purple, size: 200),
            Positioned(
              top: 75,
              child: Text(
                'PHOTO',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

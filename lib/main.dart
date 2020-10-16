import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[200],
        appBar: AppBar(
          title: Text('Online Shopping'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'http://www.pngmart.com/files/12/Shopee-Logo-PNG-File.png'),
          ),
        ),
      ),
    ),
  );
}

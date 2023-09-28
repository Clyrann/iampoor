import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text('AGE SYSTEM'),
            ),
            backgroundColor: const Color.fromRGBO(131, 205, 126, 1.0),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/haro.png'),
            ),
          ),
        ),
      ),
    ),
  );
}

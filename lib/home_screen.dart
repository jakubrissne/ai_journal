import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('AI Journal'),
      ),
      body: Center(
        child: Text(
          'To jest Twój główny ekran!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

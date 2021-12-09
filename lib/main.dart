import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    title: 'first app',
    home: Scaffold(
        body:  MyApp()
    ),
    ),
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300.00,
      width: 400.00,
      child: Text('hellow container'),
      alignment: Alignment.center,
      margin: EdgeInsets.all(16.00 ),
      padding: EdgeInsets.all(16.00), 
      decoration: BoxDecoration(
      color: Colors.green,
      shape: BoxShape.circle,
      border: Border.all(
        color: Colors.red,
        width: 5,
      ),

        ),
        transform: Matrix4.rotationZ(.7),
        
      );
      
    
  }
}

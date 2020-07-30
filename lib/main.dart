import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Center(
        child: Text(
          'hello world',
          style: TextStyle(fontFamily: 'Roboto', fontSize: 24.0),
        ),
      ),
    );
  }
}

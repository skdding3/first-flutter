import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override // build method override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Material 스타일 UI
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello flutter!"),
        ),
        body: Center(
          child: Text("hello world!"),
        ),
      ),
    );
  }
}

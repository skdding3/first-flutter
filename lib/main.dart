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
          backgroundColor: Colors.black,
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          "Hey Sunki!",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Welcome Back",
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 180,
                ),
                Text(
                  "Total Balance",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  "₩50000",
                  style: TextStyle(fontSize: 42, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(45)),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 40),
                          child:
                              Text("Transfer", style: TextStyle(fontSize: 22)),
                        )),
                  ],
                )
              ],
            ),
          )),
    );
  }
}

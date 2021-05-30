import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text("Login Page")),
            ),
            body: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                  width: 500,
                  child: TextField(),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 500,
                  child: TextField(),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            )));
  }
}

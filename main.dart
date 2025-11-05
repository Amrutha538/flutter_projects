import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Row Column Example")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Column item 1"),
            Text("Column item 2"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Row item A"),
                SizedBox(width: 20),
                Text("Row item B"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

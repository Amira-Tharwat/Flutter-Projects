import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Colors.white,
        ),
        body: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("images/undraw_Programmer_re_owql.png"),
            SizedBox(height: 20),
            Text(
              "Programming Is Life",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.black,
              ),
              textAlign: TextAlign.center, // Center align the text
            ),
            SizedBox(height: 10),
            Text(
              "Programming is the art of transforming \n"
                  "ideas into reality through code.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[800],

                minimumSize: Size(100, 30),
              ),
              child: Text(
                "START",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
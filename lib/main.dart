import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("alexis jimenez"),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xffef6a6a),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'Alexis Jimenez Mat:22308051281213',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Colors.pink,
                  size: 35.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Color(0xff3f5a40),
                  size: 35.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Color(0xffa3f321),
                  size: 36.0,
                ),
                Icon(
                  Icons.access_time,
                  color: Color(0xff8321f3),
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin widgets
} // fin clase MisIconosApp

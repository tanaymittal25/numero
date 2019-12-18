import 'package:flutter/material.dart';

class Screen extends StatefulWidget {

  Screen({Key: key, this.title}) : super(key: key);

  final String title;

  @override
  _Screen createState() => _Screen();
}

class _Screen extends State<Screen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: Text('Screen'),
      ),
    );
  }
}
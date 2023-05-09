import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Informacje o aplikacji'),
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
            Navigator.pop(context);
          },),
          backgroundColor: Color(0xFFB71C1C)
      ),
      body: Column(
        children: [
          Expanded(
            child: Text(""),
            flex: 2,
          ),
          Expanded(
            child: Center(
              child: Text("fajna aplikacja")
            ),
            flex: 1,
          ),
          Expanded(
            child: Text(""),
            flex: 8,
          ),
          Expanded(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("by kleszko1")
            ),
          )
        ],
      )
    );
  }
}
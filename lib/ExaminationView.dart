import 'package:flutter/material.dart';

class ExaminationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Second'),
          leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
            Navigator.pop(context);
          },),
          backgroundColor: Color(0xFFB71C1C)
      ),
      body: Hero(
        tag: 'top',
        child: Column(
          children: <Widget>[
            Container(height: 80.0),
            ElevatedButton(
              child: Text('Back'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
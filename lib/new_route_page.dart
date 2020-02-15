import 'package:flutter/material.dart';

class NewRoutePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('new Route'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('new Route'),
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
            },
              child: Text('pop'),
            ),
          ],
        ),
      ),
    );
  }
}
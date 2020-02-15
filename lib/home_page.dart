import 'package:flutter/material.dart';
import './new_route_page.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('home'),
            RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text('pop'),
            ),
            RaisedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => NewRoutePage()));
              },
              child: Text('newRoute'),
            ),
          ],
        ),
      ),
    );
  }

}
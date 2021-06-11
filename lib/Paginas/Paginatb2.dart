import 'package:flutter/material.dart';
 
class SecondTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[700],
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.favorite,
                size: 160.0,
                color: Colors.white,
              ),
              Text(
                "buen internet",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
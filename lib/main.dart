import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: 
        Center(
          child: Container(
            color: Colors.green[600],
            width: 200.0,
            height: 100.0,
            child: Center(
              child: Text(
                'Flutter tutorial',
                style: TextStyle(color: Colors.white, fontFamily: "Roboto", fontSize: 20),
              ),
            ),
          )
        )

    );
  }
}
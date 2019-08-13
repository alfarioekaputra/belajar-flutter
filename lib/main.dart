import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'M Kasir',
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Dashboard'),
      ),

    );
  }
}
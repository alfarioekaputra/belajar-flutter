import 'package:flutter/material.dart';
import 'package:m_kasir/pages/home.dart';
import 'package:m_kasir/pages/inbox.dart';

void main(){
  runApp(MaterialApp(
    title: 'M Kasir',
    home: Home(),
    routes: <String, WidgetBuilder>{
      '/home' : (BuildContext context) => new Home(),
      '/inbox' : (BuildContext context) => new Inbox(),
    },
  ));
}

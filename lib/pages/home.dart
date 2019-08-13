import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Dashboard'),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            CardSaya(icon: Icons.home, text: "Home", warnaIcon: Colors.brown, url: '/home',),
            CardSaya(icon: Icons.inbox, text: "Inbox", warnaIcon: Colors.red[600], url: '/inbox',),
            CardSaya(icon: Icons.contact_mail, text: "Contact Us", warnaIcon: Colors.green[500])
          ],
        )
      ),
    );
  }
}

class CardSaya extends StatelessWidget {
  CardSaya({this.icon, this.text, this.warnaIcon, this.url});

  final IconData icon;
  final String text;
  final Color warnaIcon;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.only(bottom: 2.0),
      child: Card(
        child: Column(
          children: <Widget>[
            IconButton(
              icon: Icon(
                icon,
                color: warnaIcon,
                size: 70.0,
              ),
              onPressed: (){
                Navigator.pushNamed(context, url);
              },
            ),
            Text(text, style: TextStyle(fontSize: 20.0),)
          ],
        ),
      ),
    );
  }
}
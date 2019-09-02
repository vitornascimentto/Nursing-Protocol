import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( 
        padding: EdgeInsets.only(
          top: 60, 
          left: 40, 
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Text("Logado"),
          ],
        ),    
      ),
    );
  }
}
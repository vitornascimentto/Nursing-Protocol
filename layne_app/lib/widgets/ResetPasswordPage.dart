import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResetPasswordPage extends StatefulWidget {
  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> {
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
            Text("Recuper Senha"),
          ],
        ),    
      ),
    );
  }
}
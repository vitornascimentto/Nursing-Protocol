import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:layne_app/widgets/login.dart';

showAlertDialog(BuildContext context) { 
  // // configura o button
  // Widget okButton = FlatButton(
  //   child: Text("OK"),
  //   onPressed: () => {
  //     Login()
  //   },
  // );
  // configura o  AlertDialog
  AlertDialog alerta = AlertDialog(
    title: Text("Erro"),
    content: Text("Seu email ou senha estão incorretos."),
    // actions: [
    //   okButton,
    // ],
  );
  // exibe o dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alerta;
    },
  );
}


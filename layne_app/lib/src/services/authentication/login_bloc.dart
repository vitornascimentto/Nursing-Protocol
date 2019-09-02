import 'package:firebase_auth/firebase_auth.dart';
import 'dart:async';

class LoginBloc{

  // void submit(String email, String password){
  //   print('Login');
  //   print(email);

  //   FirebaseAuth.instance
  //     .signInWithEmailAndPassword(email: email, password: password)
  //     .then((data) async {
  //       // SharedPreferences prefs = await SharedPreferences.getInstance();
  //       // await prefs.setString('user_uid', data.uid);
  //       print(data);
  //       print('logado');
  //     }).catchError((e) {
  //       print('Sem login');
  //     });
  // }

  final FirebaseAuth auth = FirebaseAuth.instance;

  Future<FirebaseUser> signInEmail(String email, String password) async {
    AuthResult result = await auth.signInWithEmailAndPassword(email: email, password: password);
    final FirebaseUser user = result.user;

    assert(user != null);
    assert(await user.getIdToken() != null);

    final FirebaseUser currentUser = await auth.currentUser();
    assert(user.uid == currentUser.uid);

    print('signInEmail succeeded: $user');
    return user;
  }
}


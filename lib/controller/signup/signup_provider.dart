// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class SignupProvider extends ChangeNotifier{
//   void signupCreation({required String emailAddress,required String password })async{
//     try {
//       final credential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
//         email: emailAddress,
//         password: password,
//       );
//       FirebaseAuth.instance.currentUser!.sendEmailVerification();

//     } on FirebaseAuthException catch (e) {
//       if (e.code == 'weak-password') {
//         print('The password provided is too weak.');
//       } else if (e.code == 'email-already-in-use') {
//         print('The account already exists for that email.');
//       }
//     } catch (e) {
//       print(e);
//     }
//     notifyListeners();

//   }

// }
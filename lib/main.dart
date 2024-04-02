import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_user_login/screens/signin_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: "AIzaSyCxxWO7_2n24I0okFrzI979GrcPX_Dco1I",
    authDomain: "healthspike-86c82.firebaseapp.com",
    databaseURL: "https://healthspike-86c82-default-rtdb.firebaseio.com",
    projectId: "healthspike-86c82",
    storageBucket: "healthspike-86c82.appspot.com",
    messagingSenderId: "701517480193",
    appId: "1:701517480193:web:1acad2d558c13a08cedb00",
    measurementId: "G-106SNJYJE8",
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignInScreen(),
    );
  }
}

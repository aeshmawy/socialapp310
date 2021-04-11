
import 'package:flutter/material.dart';
import 'package:socialapp310/routes/splashpage.dart';
import 'package:socialapp310/routes/login.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  routes: {
    '/': (context) => SplashScreen(),
    '/login': (context) => Login()

    // '/': (context) => Welcome(),
    // '/': (context) => Login(),
    // '/signup': (context) => SignUp(),

  } ,
  // home: Login(),
  //initialRoute: '/login',
));

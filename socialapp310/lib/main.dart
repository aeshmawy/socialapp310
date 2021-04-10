
import 'package:flutter/material.dart';
import 'package:socialapp310/routes/splashpage.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  routes: {
    '/': (context) => SplashScreen()


    // '/': (context) => Welcome(),
    // '/': (context) => Login(),
    // '/signup': (context) => SignUp(),

  } ,
  // home: Login(),
  //initialRoute: '/login',
));

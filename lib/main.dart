import 'package:flutter/material.dart';
import 'package:app_project/pages/LoginPage.da;
void main ()=>  runApp(  MyApp());

class MyApp extends StatelessWidget{



  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFCEDDEE)
      ),
     home :  LoginPage(),

    );

  }


}
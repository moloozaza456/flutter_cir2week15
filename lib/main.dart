import 'package:flutter/material.dart';
import 'screens/contact.dart';
import 'screens/home.dart';
import 'screens/statefull.dart';
import 'screens/first_screen.dart';
import 'screens/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key); //create constructor

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.indigo),
      initialRoute:'/first', // id main
      title: "Flutter App",
      routes: {
        '/':(context) => HomeScreen(),
        '/first':(context) => FirstScreen(),
        SecondScreen.second:(context) => SecondScreen(),
        // '/contact':(context) => Contact(),
        Contact.contact:(context) => Contact(),
        HomeScreen.Home:(context) => HomeScreen(),
      },
    );
  }
}

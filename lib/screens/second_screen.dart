import 'package:flutter/material.dart';

import 'contact.dart';
import 'first_screen.dart';

class SecondScreen extends StatelessWidget {
  String? name;
  static String second = "/second_screen";
  // SecondScreen({required this.name});
  // SecondScreen({Key? key, this.name}) : super(key: key); //1.Create Constructor

  @override //2.Create Build
  Widget build(BuildContext context) {
    // if(ModalRoute.of(context)!.settings.arguments != null){
    //     final Map arguments = ModalRoute.of(context)!.settings.arguments as Map;
    //     print(arguments['fname']);
    //     print(arguments['lname']);
    // }
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to Contact"),
          onPressed: () {
            Navigator.pop(context,true);
            //pop method
            // Navigator.pop(context);
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => Contact()));
            // print(name);
          },
        ),
      ),
    );
  }
}

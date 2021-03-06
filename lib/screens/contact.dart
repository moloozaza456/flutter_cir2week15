import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  static String contact = '/contact'; // v

  const Contact({Key? key}) : super(key: key); //1.Create constructor

  @override
  _ContactState createState() => _ContactState(); //2.Create state
}

class _ContactState extends State<Contact> {
   late final String name; //2.1 Initial State
  @override
  void initState() {
    super.initState();
    name = "Mark Sakaberg";
    print(name);
  }

  @override //3.build
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget"),
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (value){
              setState(() { //2.2 Set State
                name = value;
                print("$name");
              });
            },
          ),
          Text("Hello $name"),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'contact.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({Key? key}):super(key: key); //1.Create constructor

  @override //2.build
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: Center(
        // child: Text("First Screen"),
        child: ElevatedButton(
          child: Text("Print"),
          onPressed: ()async{
            bool status = await Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
            print(status);

            // Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen()));
            // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondScreen(name:"Handsome")));
            // Navigator.pushNamed(context, SecondScreen.second,arguments: {
            //   'fname':'Dumrong',
            //   'lname':'Namwong',
            //   'age': '18',
            // });
          },
        ),
      ),
    );
  }
}
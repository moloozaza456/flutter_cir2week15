import 'package:flutter/material.dart';
import 'package:flutter_cir2week15/screens/home.dart';
import 'package:flutter_cir2week15/screens/statefull.dart';
import 'contact.dart';
import 'second_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key); // 1.Create constructor

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  // const FirstScreen({Key? key}) : super(key: key); // 2.Create State
  int _index = 0;
  List pages = [
    HomeScreen(), // 0
    Contact(), // 1
    StatefulScreen(), // 2
  ];

  @override // 3.build
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Dumrong"),
              accountEmail: Text("a@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.android),
              ),
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
                print("Home");
              },
            ),
            ListTile(
              title: Text("First Screen"),
              leading: Icon(Icons.send),
              onTap: () {
                Navigator.pop(context);
                print("Frist");
              },
            ),
            ListTile(
              title: Text("Second Screen"),
              leading: Icon(Icons.send),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
                print("Second");
              },
            ),
            ListTile(
              title: Text("Contact Us"),
              leading: Icon(Icons.contact_mail),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contact()));
                print("Contact");
              },
            ),
          ],
        ),
      ),
      // appBar: AppBar(
      //   title: Text("First Screen"),
      //   centerTitle: true,
      // ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"), // 0
          BottomNavigationBarItem(
              icon: Icon(Icons.contacts), label: "Contact"), // 1
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "User"), // 2
        ],
        onTap: (index) {
          print(index);
          setState(() { // 2.1 Create set // emeral
            // _index = 0;
            _index = index;
          });
        },
      ),
      body: pages[_index],
    );
  }
}

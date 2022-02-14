import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String Home = '/home';

  const HomeScreen({Key? key}) : super(key: key); //1.Create Constructor

  @override //2.build
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test trailing");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test onTap");
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        child: Icon(Icons.message),
        onPressed: () {
          print("Test");
        },
      ),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Navigation Drawer',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: NavigationDrawerPage());
  }
}

class NavigationDrawerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Navigation Drawer"),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://ifdevthentalkcom.files.wordpress.com/2017/05/ycrkrbl3.jpg"),
                  ),
                  accountName: Text("Moeen Channa"),
                  accountEmail: Text("moeenchannah@gmail.com")),
              ListTile(
                leading: Icon(Icons.ac_unit),
                title: Text("Item 1"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text("Item 2"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.access_time),
                title: Text("Item 3"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.wallpaper),
                title: Text("Item 4"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.ac_unit),
                title: Text("Item 1"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.ac_unit),
                title: Text("Item 1"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.ac_unit),
                title: Text("Item 1"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.ac_unit),
                title: Text("Item 1"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.ac_unit),
                title: Text("Item 1"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

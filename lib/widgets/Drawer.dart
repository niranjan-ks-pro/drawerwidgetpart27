import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //app bar
        appBar: AppBar(
          //text
          title: const Text("my another app"),
          centerTitle: true,
          //BG colour
          backgroundColor: Color.fromARGB(255, 215, 39, 83),

          //leading

          leading: const Icon(Icons.home),
          //Actions
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
          ],

          //elevation
          elevation: 30,
        ),
        drawer: Drawer(
            backgroundColor: Colors.green,
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                    accountName: Text('NIRANJAN'),
                    accountEmail: Text('niranjan@gmail.com'),
                    currentAccountPicture: CircleAvatar(
                      backgroundImage: AssetImage('images/niranjan.jpg'),
                      backgroundColor: Color.fromARGB(252, 136, 7, 50),
                    )),
                ListTile(
                  leading: Icon(Icons.person),
                  iconColor: Colors.white,
                  title: Text(
                    "profile",
                    style: TextStyle(fontSize: 18),
                  ),
                  textColor: Colors.white,
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  iconColor: Colors.white,
                  title: Text(
                    "settings",
                    style: TextStyle(fontSize: 18),
                  ),
                  textColor: Colors.white,
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(Icons.dashboard),
                  iconColor: Colors.white,
                  title: Text(
                    "Dash board",
                    style: TextStyle(fontSize: 18),
                  ),
                  textColor: Colors.white,
                  onTap: () {},
                ),
                ListTile(
                  leading: Icon(Icons.single_bed_outlined),
                  iconColor: Colors.white,
                  title: Text(
                    "sing out",
                    style: TextStyle(fontSize: 18),
                  ),
                  textColor: Colors.white,
                  onTap: () {},
                )
              ],
            )),
        body: null);
  }
}

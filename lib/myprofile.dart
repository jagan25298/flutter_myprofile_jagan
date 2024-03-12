import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'MyProfile',
          style: TextStyle(color: Colors.black87),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/Developer pic.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Jagan',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black87,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50,
                width: 300,
                child: Divider(
                  color: Colors.deepPurple,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.call),
                    textColor: Colors.black87,
                    title: Text('8428888340'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    textColor: Colors.black87,
                    title: Text('jagan24298@gmail.com'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
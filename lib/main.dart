import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/download.png'),
                ),
                Text(
                  'Asmita V',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
                Text(
              'IOS DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Bahianita',
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.teal[100],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title: Text('+123 456 7890',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Bahianita',
                        fontSize: 20.0,
                      ),
                    ),
                  ),

                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                      size: 20.0,),
                    title: Text(
                      'asmitav@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Bahianita',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}



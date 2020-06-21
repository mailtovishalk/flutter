import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                 backgroundImage: AssetImage('images/VK.jpg'),
                ),
                Text('Vishal Kishore',style: TextStyle(
                  fontFamily:'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),),
                Text('Flutter Developer', style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
                ),
                SizedBox(
                  height: 20.0,

                  width: 150.0,
                  child: Divider(
                  color: Colors.white,
                    thickness: 1.5,
                ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon( Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                        '+61 405 983 720'
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon( Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                        'vishalk@gmail.com'
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
// import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,

        body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('assets/images/gks.jpg'),
        ),
        Text(
          'ksp',
          style: TextStyle(
            fontFamily: 'AutuurOne',
            fontSize: 40.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(
            fontFamily: 'SourceSans3',
            color: Colors.purple.shade100,
            fontSize: 20.0,
            letterSpacing: 2.5,
            fontWeight: FontWeight.bold,
          ),
        ),
            SizedBox(height: 20.0,
            width: 150.0,
            child: Divider(color: Colors.purple.shade100,),),
            Card(
              // padding: EdgeInsets.all(10.0),//card widget doesnt have padding property

              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ),

              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title: Text('91 283 833 333', style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3'),


                  )
              ),
            ),

        Card(
          // padding: EdgeInsets.all(10.0),//card widget doesnt have padding property

          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ),

            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.purple,
              ),
    title: Text('ksp21@gmail.com', style: TextStyle(
    color: Colors.teal.shade900,
    fontFamily: 'SourceSans3'),


            )
            ),
        ),
          ],

        ),
      ),
    );
  }
}

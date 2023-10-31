import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/rm.png'),
              ),
              Text(
                'KSP ',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PROJECT MANAGER ',
                style: TextStyle(
                  fontFamily: 'AutoOne',
                  fontSize: 20.0,
                  color: Colors.purple.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      // size: 20.0,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '91+ 9829626345',
                      style: TextStyle(
                        color: Colors.purple.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20,
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      // size: 20.0,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'kap@gmail.com',
                      style: TextStyle(
                        color: Colors.purple.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20,
                      ),
                    ),

                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             // crossAxisAlignment: CrossAxisAlignment
//             //.stretch,
//             //.values,
//             //.stretch,
//             //.start,
//             //.baseline,
//             //.center,
//             //.end,
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             //.spaceEvenly,
//             //.spaceAround,
//             //.end,
//             //.center,
//             // verticalDirection: VerticalDirection.up,
//             //.down,
//             //.up,
//             //  mainAxisSize: MainAxisSize.max,
//             //.min,
//             children: <Widget>[
//               Container(
//                 // height: 100,
//                 width: 100,
//                 // margin: EdgeInsets.only(left: 30.0),
//                 // padding: EdgeInsets.all(20.0),
//                 // fromLTRB
//                 //   (30, top, right, bottom)
//                 //symmetric(vertical: 20.0, horizontal: 10.0),
//                 color: Colors.red,
//                 // child: Text('Container 1'),
//               ),
//               // SizedBox(
//               //   width: 30.0,
//               //  // height: 30.0,
//               // ),
//
//               Container(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     Container(
//                       height: 100,
//                       width: 100,
//                       color: Colors.yellow,
//                       // child: Text('Container 3'),
//                     ),
//                      Container(
//                       width: 100.0,
//                        height: 100.0,
//                        color: Colors.green,
//                      ),
//                   ],
//                 ),
//               ),
//               Container(
//
//                 // height: 100.0,
//                 width: 100.0,
//                 color: Colors.blue,
//                 // child: Text('Container 2'),
//               ),
//               // SizedBox(
//               //   width: 30.0,
//               //   // height: 30.0,
//               // ),
//
//               // Container(
//               //   width: double.infinity,
//               //   height: 10.0,
//               // ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//...........................................................................................................................................................................................................
// import 'package:flutter/material.dart';
// // import 'dart:ui';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.purple,
//
//         body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//
//           children: <Widget>[
//         CircleAvatar(
//           radius: 50.0,
//           backgroundImage: AssetImage('assets/images/gks.jpg'),
//         ),
//         Text(
//           'ksp',
//           style: TextStyle(
//             fontFamily: 'AutuurOne',
//             fontSize: 40.0,
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         Text(
//           'FLUTTER DEVELOPER',
//           style: TextStyle(
//             fontFamily: 'SourceSans3',
//             color: Colors.purple.shade100,
//             fontSize: 20.0,
//             letterSpacing: 2.5,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//             SizedBox(height: 20.0,
//             width: 150.0,
//             child: Divider(color: Colors.purple.shade100,),),
//             Card(
//               // padding: EdgeInsets.all(10.0),//card widget doesnt have padding property
//
//               color: Colors.white,
//               margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ),
//
//               child: ListTile(
//                   leading: Icon(
//                     Icons.phone,
//                     color: Colors.purple,
//                   ),
//                   title: Text('91 283 833 333', style: TextStyle(
//                       color: Colors.teal.shade900,
//                       fontFamily: 'SourceSans3'),
//
//
//                   )
//               ),
//             ),
//
//         Card(
//           // padding: EdgeInsets.all(10.0),//card widget doesnt have padding property
//
//           color: Colors.white,
//           margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0 ),
//
//             child: ListTile(
//               leading: Icon(
//                 Icons.email,
//                 color: Colors.purple,
//               ),
//     title: Text('ksp21@gmail.com', style: TextStyle(
//     color: Colors.teal.shade900,
//     fontFamily: 'SourceSans3'),
//
//
//             )
//             ),
//         ),
//           ],
//
//         ),
//       ),
//     );
//   }
// }

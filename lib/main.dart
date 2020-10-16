import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget  {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Ninja ID card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              ninjaLevel += 1;
            });
          },
          child: Icon(Icons.add), backgroundColor: Colors.grey[800],
        ),



        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/space2.jpg'),
                  radius: 40,
                ),
              ),
              Divider(
                height: 90,
                color: Colors.grey[800],
              ),
              SizedBox(height: 10),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
              ),
              SizedBox(height: 10),
              Text(
                  'Eric Maranga',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              SizedBox(height: 10),
              Text(
                  'CURRENT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )
              ),
              SizedBox(height: 10),
              Text(
                '$ninjaLevel',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),

              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,

                  ),
                  SizedBox(width: 10),
                  Text(
                    'eric@queensparknyeri.co.ke',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                ],
              )
            ],
          ),

        ),
      )
    );
  }
}


















































































//REVISION PURPOSES//






// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//
//       return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("Weather Update"),
//             centerTitle: true,
//             backgroundColor: Colors.red[600],
//           ),
//
//           // body: Center(
//           //   // child: Image(
//           //   //   image: AssetImage('assets/space1.jpg'),
//           //   // ), we can do this .. or
//           //
//           //   //child: Image.asset('assets/space2.jpg'),
//           //   // child: Icon(
//           //   //   Icons.ac_unit,
//           //   //   color: Colors.blue,
//           //   //   size: 50,
//           //   // ),
//           //
//           //   // child: IconButton(
//           //   //   onPressed: (){},
//           //   //   icon: Icon(
//           //   //     Icons.mail
//           //   //
//           //   //   ),
//           //   //
//           //   //   color: Colors.amber,
//           //   // ),
//           // ),
//           // body: Container(
//           //   padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
//           //   margin: EdgeInsets.all(30),
//           //   color: Colors.grey[400],
//           //   child: Text("Hello"),
//           // ),
//
//           // body: Row(
//           //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           //   crossAxisAlignment: CrossAxisAlignment.start,
//           //   children:<Widget> [
//           //     Text('Hello, world'),
//           //     FlatButton(
//           //       onPressed: (){},
//           //       color: Colors.amber,
//           //       child: Text('Click me'),
//           //     ),
//           //     Container(
//           //       color: Colors.cyan,
//           //       padding: EdgeInsets.all(30.0),
//           //       child: Text('click me'),
//           //     )
//           //
//           //   ],
//           // ),
//           body: Row(
//             children:<Widget> [
//               Expanded(
//                 flex: 3,
//                 child: Image.asset('assets/space1.jpg'),
//               ),
//               Expanded(
//                 flex: 1,
//                 child: Container(
//                   padding: EdgeInsets.all(30.0),
//                   color: Colors.cyan,
//                   child: Text('1'),
//                 ),
//               ),
//
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                   padding: EdgeInsets.all(30.0),
//                   color: Colors.pink,
//                   child: Text('2'),
//                 ),
//               ),
//
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   padding: EdgeInsets.all(30.0),
//                   color: Colors.yellow,
//                   child: Text('3'),
//                 ),
//               ),
//             ],
//           ),
//           floatingActionButton: FloatingActionButton(
//             onPressed: (){},
//             child: Text("Click"),
//             backgroundColor: Colors.red[600],
//           ),
//         ),
//       );
//
//
//   }
// }
//
//

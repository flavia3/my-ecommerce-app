import 'dart:async';

import 'package:flutter/material.dart';
import 'onboardingscreens.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeScreen();
}

class _HomeScreen extends State<Home> {
  //  This widget is the root of your application.
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => OnboardingScreenOne())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 219, 222, 247),
        body: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Text(
                    "D'Gadgets",
                    style: TextStyle(
                        fontSize: 30,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900]),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
  //       floatingActionButton: FloatingActionButton(
  //         onPressed: () {
  //           Navigator.push(
  //             context,
  //             MaterialPageRoute(builder: (context) => OnboardingScreenOne()),
  //           );
  //         },
  //         child: Text('Click'),
  //         backgroundColor: Colors.blue[500],

  //         // ),
  //       ));
  // }
// }

// class ProductPage extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 234, 219, 247),
//       body: Center(
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               // Center(
//               //   child: Text(
//               //     "Online Shop",
//               //     style: TextStyle(
//               //         fontSize: 20,
//               //         fontWeight: FontWeight.w400,
//               //         color: Colors.blue[900]),
//               //   ),
//               // ),
//               // SizedBox(
//               //   height: 50,
//               // ),
//               Center(
//                 child: Card(
//                   margin: EdgeInsetsDirectional.all(20),
//                   child: Padding(
//                     padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
//                     child: Column(
//                       children: <Widget>[
//                         Center(
//                           child: Text(
//                             "Welcome to DaShop",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontSize: 24,
//                               fontWeight: FontWeight.w700,
//                               color: Colors.blue[900],
//                             ),
//                           ),
//                         ),
//                         // SizedBox(height: 15),
//                         Center(
//                           child: Text(
//                             "Dealers in all electronic gadgets",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontSize: 16,
//                               fontWeight: FontWeight.w400,
//                               color: Colors.blue,
//                             ),
//                           ),
//                         ),
//                         // SizedBox(height: 30),
//                         // Row(
//                         //   mainAxisAlignment: MainAxisAlignment.center,
//                         //   children: <Widget>[],
//                         // ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               // SizedBox(
//               //   height: 100,
//               // ),
//               Center(
//                 child: TextButton(
//                   onPressed: () {
//                     Navigator.pop(context);
//                   },
//                   child: Text(
//                     'Get Started',
//                     style: TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.w400,
//                         color: Color.fromARGB(255, 235, 220, 252)),
//                   ),
//                   style: ButtonStyle(
//                       backgroundColor:
//                           MaterialStatePropertyAll(Colors.blue[900])),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
}

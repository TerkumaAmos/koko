import 'package:amos/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Homepage(),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[300],
          elevation: 0,
          title: const Center(
            child: Text(
              'Family Group',
            ),
          ),
          leading: IconButton(
            onPressed: () {
              // open menu
            },
            icon: Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {
                // do something
              },
              icon: Icon(Icons.share),
            ),
            IconButton(
              onPressed: () {
                // open meneu
              },
              icon: const Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                   height: 300,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.red,
//                     borderRadius: BorderRadius.circular(30),
//                   ),

//                   // decoration: const BoxDecoration(
//                   //   color: Colors.amber,
//                   //   shape: BoxShape.rectangle,
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 Container(
//                   height: 300,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.black,
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//       // ),
//     );
//   }
// }

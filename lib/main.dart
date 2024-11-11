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
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
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

import 'package:amos/square.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Expanded(
            child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    height: 300,
                    width: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    height: 300,
                    width: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    height: 300,
                    width: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    height: 300,
                    width: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    height: 300,
                    width: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    height: 300,
                    width: 300,
                  ),
                )
              ],
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: _posts.length,
                  itemBuilder: (context, index) {
                    return MySquare(
                      child: _posts[index],
                    );
                  }),
            ),
          ],
        )),
      ),
    );
  }
}











































































































// import 'package:amos/circle.dart';
// import 'package:amos/square.dart';
// import 'package:flutter/material.dart';
// import 'circle.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   final List _posts = ['posts 1', 'posts 2', 'posts 3', 'posts 4'];

//   final List _stories = ['story 1', 'story 2', 'story 3,', 'story 4'];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           body: Column(
//         children: [
//           Expanded(
//               child: ListView.builder(
//                   itemCount: _stories.length,
//                   scrollDirection: Axis.horizontal,
//                   itemBuilder: (context, Index) {
//                     return MyCircle(
//                       child: _stories[Index],
//                     );
//                   })),
//           Expanded(
//             child: ListView.builder(
//                 itemCount: _posts.length,
//                 itemBuilder: (context, index) {
//                   return MySquare(
//                     child: _posts[index],
//                   );
//                 }),
//           ),
//         ],
//       )
//           // //  physics: NeverScrollableScrollPhysics(),
//           // children: const [
//           //   MySquare(),
//           //   MySquare(),
//           //   MySquare(),
//           //   MySquare(),
//           //   MySquare(),
//           //   MySquare(),
//           // ]
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),
//           // Padding(
//           //   padding: const EdgeInsets.all(8.0),
//           //   child: Container(
//           //     height: 200,
//           //     color: Colors.deepOrange,
//           //   ),
//           // ),

//           ),
//     );
//   }
// }
// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //         home: Scaffold(
// //       body: Column(
// //         children: [
// //           Container(
// //             height: 200,
// //             color: Colors.deepPurple,
// //           ),
// //           Expanded(
// //             child: Container(
// //               color: Colors.pink,
// //             ),
// //           )
// //         ],
// //       ),
// //     ));
// //   }
// // }






// // container in flutter
// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         body: Center(
// //           child: Container(
// //             //alignment: Alignment(0, 0),
// //             //  padding: EdgeInsets.all(30),
// //             height: 200,
// //             width: 200,
// //             decoration: BoxDecoration(
// //               boxShadow: const [
// //                 BoxShadow(blurRadius: 30, offset: Offset(3, 3))
// //               ],
// //               borderRadius: BorderRadius.circular(30),
// //               color: Colors.deepPurple,
// //             ),
// //             child: const Center(child: Text('Hey Amos')),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

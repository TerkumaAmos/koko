import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  const MySquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 300,
        color: Colors.red,
      ),
    );
  }
}

























// import 'package:flutter/material.dart';

// class MySquare extends StatelessWidget {
//   final String child;

//   MySquare({required this.child});
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Container(
//         height: 500,
//         color: Colors.deepOrange,
//         child: Center(
//             child: Text(
//           child,
//           style: const TextStyle(fontSize: 40),
//         )),
//       ),
//     );
//   }
// }

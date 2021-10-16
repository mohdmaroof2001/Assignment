//with function
// import 'package:flutter/material.dart';

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: flag(),
//     );
//   }
// }

// class flag extends StatefulWidget {
//   const flag({Key? key}) : super(key: key);

//   @override
//   _flagState createState() => _flagState();
// }

// class _flagState extends State<flag> {
//   @override
//   Widget build(BuildContext context) {
//     // var width = MediaQuery.of(context).size.width;
//     // var height = (MediaQuery.of(context).size.height -
//     //         MediaQuery.of(context).padding.top) /
//     //     3;

//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Container(
//           width: double.infinity,
//           height: double.infinity,
//           color: Colors.yellow,
//           child: Row(
//             children: [
//               flags(col1: Colors.orange),
//               flags(col2: Colors.white),
//               flags(col3: Colors.green),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget flags(
//       {Color col1 = Colors.white,
//       Color col2 = Colors.white,
//       Color col3 = Colors.white}) {
//     var width = MediaQuery.of(context).size.width;
//     var height = (MediaQuery.of(context).size.height -
//             MediaQuery.of(context).padding.top) /
//         3;

//     return Column(
//       children: [
//         Container(
//           width: width,
//           height: height,
//           color: Colors.orange,
//         ),
//         Container(
//           width: width,
//           height: height,
//           color: Colors.white,
//           child: Icon(
//             Icons.circle,
//             size: 210,
//             color: Colors.blue,
//           ),
//         ),
//         Container(
//           width: width,
//           height: height,
//           color: Colors.green,
//         )
//       ],
//     );
//   }
// }

// ignore_for_file: file_names

//without function
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: flag(),
    );
  }
}

class flag extends StatefulWidget {
  const flag({Key? key}) : super(key: key);

  @override
  _flagState createState() => _flagState();
}

class _flagState extends State<flag> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = (MediaQuery.of(context).size.height -
            MediaQuery.of(context).padding.top) /
        3;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.yellow,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    width: width,
                    height: height,
                    color: Colors.orange,
                  ),
                  Container(
                    width: width,
                    height: height,
                    color: Colors.white,
                    child: Icon(
                      Icons.circle,
                      size: 210,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    width: width,
                    height: height,
                    color: Colors.green,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

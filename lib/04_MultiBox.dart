// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MultiBox extends StatefulWidget {
  const MultiBox({Key? key}) : super(key: key);

  @override
  _MultiBoxState createState() => _MultiBoxState();
}

class _MultiBoxState extends State<MultiBox> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = (MediaQuery.of(context).size.height -
        MediaQuery.of(context).padding.top);
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.yellow,
            ),
            Container(
              width: width - 50,
              height: height - 50,
              color: Colors.blue,
            ),
            Container(
              width: width - 100,
              height: height - 100,
              color: Colors.red,
            ),
            Container(
              width: width - 150,
              height: height - 150,
              color: Colors.black,
            ),
            Container(
              width: width - 200,
              height: height - 200,
              color: Colors.orange,
            ),
            Container(
              width: width - 200,
              height: height - 200,
              color: Colors.green,
            ),
            Container(
              width: width - 250,
              height: height - 250,
              color: Colors.purple,
            ),
            // boxes(),
          ],
        ),
      ),
    );
  }
}
// Widget boxes ({Colors col1= Colors.white,}){
//   return Container(
//               width: 350,
//               height: 350,
//               color: Colors.white,
//             );
// }

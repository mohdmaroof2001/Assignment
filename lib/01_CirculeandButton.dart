// ignore_for_file: file_names

import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(

          //full screen
          child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.purpleAccent,

        //box
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.black,

            //circle
            //child: Center(
            child: Container(
              width: 190,
              height: 190,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  shape: BoxShape.circle,

                  //border
                  border: Border.all(
                    color: Colors.redAccent,
                    width: 5,
                  )),

              //text
              child: Center(
                child: Text(
                  'hello',
                  // textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ),
        ),
      )),

      //floting button
      floatingActionButton: FloatingActionButton(
        elevation: 10,
        child: Icon(Icons.add_circle_outline),
        onPressed: () {},
      ),
    );
  }
}

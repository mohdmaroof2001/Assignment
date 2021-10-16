// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      title: 'Box',
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width / 3;
    var height = (MediaQuery.of(context).size.height -
            MediaQuery.of(context).padding.top) /
        3;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.cyanAccent,
        body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: width,
                      height: height,
                      color: Colors.cyan,
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width,
                      height: height,
                      color: Colors.redAccent,
                      child: Column(
                        children: [
                          Container(
                            width: width,
                            height: height / 2,
                            color: Colors.purpleAccent,
                            child: Center(
                              child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          ),
                          // Divider(
                          //   height: 1,
                          //   // thickness: 5,
                          //   // indent: 10.0,
                          //   // endIndent: 10.0,
                          //   color: Colors.white,
                          // ),
                          Container(
                            width: width,
                            height: height / 2,
                            color: Colors.brown,
                            child: Center(
                              child: Text(
                                "3",
                                style: TextStyle(
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: width,
                      height: height,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: width,
                      height: height,
                      color: Colors.pinkAccent,
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width,
                      height: height,
                      color: Colors.orangeAccent,
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width,
                      height: height,
                      color: Colors.limeAccent,
                      child: Column(
                        children: [
                          Container(
                            width: width,
                            height: height / 2,
                            color: Colors.green,
                            child: Center(
                              child: Text(
                                "7",
                                style: TextStyle(
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          ),
                          // Divider(
                          //   height: 10,
                          //   thickness: 10,
                          //   color: Colors.white,
                          // ),
                          Container(
                            width: width,
                            height: height / 2,
                            color: Colors.indigo,
                            child: Center(
                              child: Text(
                                "8",
                                style: TextStyle(
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: width,
                      height: height,
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Container(
                            width: width,
                            height: height / 2,
                            color: Colors.yellow,
                            child: Center(
                              child: Text(
                                "9",
                                style: TextStyle(
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          ),
                          // Divider(
                          //   height: 10,
                          //   thickness: 10,
                          //   color: Colors.white,
                          // ),
                          Container(
                            width: width,
                            height: height / 2,
                            color: Colors.pink,
                            child: Center(
                              child: Text(
                                "10",
                                style: TextStyle(
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: width,
                      height: height,
                      color: Colors.lightGreenAccent,
                      child: Center(
                        child: Text(
                          "11",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width,
                      height: height,
                      color: Colors.grey,
                      child: Center(
                        child: Text(
                          "12",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )),
      ),
    );
  }
}

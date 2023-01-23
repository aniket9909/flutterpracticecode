import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Vitals"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Color.fromARGB(255, 5, 109, 194),
                      child: Container(
                        width: 120,
                        height: 70,
                        decoration: BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                color: Color.fromARGB(255, 5, 109, 194)),
                          ),
                        ),
                        child: const Center(
                            child: Text(
                          "SUGAR",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          right: BorderSide(
                              color: Color.fromARGB(255, 5, 109, 194)),
                        ),
                      ),
                      child: Container(
                        width: 120,
                        height: 70,
                        color: Color.fromARGB(255, 89, 190, 248),
                        child: const Center(
                            child: Text(
                          "INSULIN",
                          style: TextStyle(
                            color: Color.fromARGB(255, 3, 36, 97),
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          right: BorderSide(
                              color: Color.fromARGB(255, 5, 109, 194)),
                        ),
                      ),
                      child: Container(
                        width: 120,
                        height: 70,
                        color: Color.fromARGB(255, 89, 190, 248),
                        child: const Center(
                            child: Text(
                          "BP",
                          style: TextStyle(
                            color: Color.fromARGB(255, 3, 36, 97),
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: 120,
                      height: 70,
                      color: Color.fromARGB(255, 89, 190, 248),
                      child: const Center(
                          child: Text(
                        "EXERCISE",
                        style: TextStyle(
                          color: Color.fromARGB(255, 3, 36, 97),
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ),
                  ),
                ],
              ),
            ),

//updated

            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 80,
                      child: const Icon(
                        Icons.event_available,
                        size: 50,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 80,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(
                                        color: Colors.black, width: 1),
                                    right: BorderSide(
                                        color: Colors.black, width: 1),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    "BreakFast",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  // border: Border(left: BorderSide()),
                                  ),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "Pre",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border(
                                          left: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255)),
                                          right: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255)),
                                        ),
                                      ),
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "Post",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 80,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                          // border: Border.all(color: Colors.yellow, width: 3),
                          ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                    // left:
                                    //     BorderSide(color: Colors.black, width: 2),
                                    // right:
                                    //     BorderSide(color: Colors.black, width: 2),
                                    ),
                              ),
                              child: Center(
                                child: Text(
                                  "Lunch",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          // border: Border(
                                          //   left: BorderSide(color: Colors.black),
                                          //   right:
                                          //       BorderSide(color: Colors.black),
                                          // ),
                                          ),
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "Pre",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border(
                                          left: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255)),
                                          right: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255)),
                                        ),
                                      ),
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "Post",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 80,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                          // border: Border.all(color: Colors.yellow, width: 3),
                          ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  left:
                                      BorderSide(color: Colors.black, width: 1),
                                  // right:
                                  //     BorderSide(color: Colors.black, width: 1),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "Dinner",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "Pre",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border(
                                          left: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255)),
                                          right: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255)),
                                        ),
                                      ),
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "Post",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 80,
                      // color: Colors.black,
                      decoration: BoxDecoration(
                          // border: Border.all(color: Colors.yellow, width: 3),
                          ),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border(
                                  left:
                                      BorderSide(color: Colors.black, width: 1),
                                  //   right:
                                  //       BorderSide(color: Colors.black, width: 1),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "3AM",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                  // border: Border(left: BorderSide()),
                                  ),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border(
                                            // left: BorderSide(color: Colors.black),
                                            // right:
                                            // BorderSide(color: Colors.black),
                                            ),
                                      ),
                                      child: Container(
                                        color: Colors.blue,
                                        child: Center(
                                          child: Text(
                                            "",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

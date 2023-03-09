import 'dart:ui';
import 'package:vibration/vibration.dart';
import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        leading: const Icon(
          Icons.sort_rounded,
          color: Colors.lightBlue,
        ),
        actions: [
          IconButton(
            icon: const CircleAvatar(
              backgroundColor: Colors.lightBlue,
              radius: 50,
              backgroundImage: AssetImage(
                "assets/icons/profile.png",
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('login');
            },
          )
        ],
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 200,
                    color: Colors.grey.shade400,
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.blue.withOpacity(0.2),
                        ),
                        child: Center(
                          child: Text(
                            '$_counter',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    // child: Center(
                    //   child: Text(
                    //     '$_counter',
                    //     style: Theme.of(context).textTheme.headlineMedium,
                    //   ),
                    // ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: ElevatedButton(
                          onPressed: _resetCounter,
                          child: Text('Reset'),
                          style: ButtonStyle(),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          return _incrementCounter();
                          // ignore: dead_code
                          Vibration.vibrate(duration: 100);
                        },
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(100),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(4, 4),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 1,
                                blurRadius: 8,
                                offset: Offset(-4, -4),
                              )
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Count',
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      // floatingActionButton: Row(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   children: <Widget>[
      //     FloatingActionButton(
      //       onPressed: _incrementCounter,
      //       tooltip: 'Increment',
      //       child: Icon(Icons.add),
      //     ),
      //     SizedBox(width: 10),
      //   ],
      // ),
    );
  }
}

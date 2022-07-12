import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Design',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Flutter Design Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 185, 121, 241),
            Color.fromARGB(255, 238, 180, 210),
            Color.fromARGB(255, 245, 233, 210)
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 251, 138, 68),
          elevation: 0,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 107, 104, 241),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(50.0),
                            topLeft: Radius.circular(50.0),
                          ),
                        ),
                        height: 120,
                        width: 120,
                      ),
                      const SizedBox(width: 20),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 107, 104, 241),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50.0),
                            topRight: Radius.circular(50.0),
                          ),
                        ),
                        height: 120,
                        width: 120,
                      )
                    ]),
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(204, 173, 104, 211),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0),
                      topLeft: Radius.circular(25.0),
                      topRight: Radius.circular(25.0),
                    ),
                  ),
                  height: 92,
                  width: 69,
                ),
                const SizedBox(height: 13),
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 7, 7, 7),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                    ),
                  ),
                  height: 33,
                  width: 200,
                ),
                const SizedBox(height: 26),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 35,
                      height: 35,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 107, 104, 241),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 35,
                      height: 35,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 107, 104, 241),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 35,
                      height: 35,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 107, 104, 241),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 35,
                      height: 35,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 107, 104, 241),
                      ),
                    )
                  ],
                )
              ]),
        ),
      ),
    );
  }
}

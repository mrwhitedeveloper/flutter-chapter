import 'package:flutter/material.dart';

class FirstApp extends StatefulWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  State<FirstApp> createState() => _FirstAppState();
}

class _FirstAppState extends State<FirstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('chapter 1'),
          ),
          body: Center(
            child: Container(
                color: Colors.white,
                child: Column(
                  children: const [Text('Center ')],
                )),
          ),
        ),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatefulWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  State<FirstApp> createState() => _FirstAppState();
}

class _FirstAppState extends State<FirstApp> {
  //single line comment
  /*    single line 
  comment  */
  /*
  
    Special characters are not allowed(@,&,#). There is an exception for dollar sign($) and underscore (_)
    A keyword cannot be used as a variable name for example int , double cannot be used as a variable name.
    Variables are case sensitive
    First character of a variable should not be a digit and must always be an alphabet.
    Blank spaces cannot be used
    A combination of numbers and alphabet can be used to name a variable for example , name123 can be used as a variable name.

  */
  int a = 10;
  int b = 20;
  int sum = 0;
  String str = 'Welcome to Dart';
  double piValue = 3.14;
  bool isLoggedIn = false;
  var variable = '';
  dynamic x = "dynamic";
  var heart =
      '\u2665'; /* Dart Runes-Dart string is a sequence of Unicode UTF-16 code units*/
  var list = [1, 2, 3];
  var mapVariable = {'name': 'Dart', 'type': 'Language', 'app_version': 1.0};
  var variable1 = 1,
      variable2 = 'Multiple Variable Declaration',
      variable3 = false;
  @override
  Widget build(BuildContext context) {
    sum = a + b;
    const pi = 3.14; /* compile-time constant */
    const area = pi * 12 * 12; /* compile-time constant */
    return MaterialApp(
        home: Scaffold(
          body: Center(
            child:
                Text('Sum of a and b is =$sum\npi=$pi\n str=$str\narea=$area'),
          ),
        ),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ));
  }
}

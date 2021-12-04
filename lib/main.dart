import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 376,
        height: 158,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 376,
                  height: 158,
                  decoration: BoxDecoration(),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 376,
                            height: 158,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 157,
                        left: 0,
                        child: //Mask holder Template
                            Container(width: 376, height: 1, child: null)),
                  ]))),
          Positioned(
              top: 46,
              left: 1,
              child: Container(
                  width: 375,
                  height: 56,
                  decoration: BoxDecoration(),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 28,
                        left: 88,
                        child: Text(
                          '9 января 2020 г. 14:00',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333),
                        )),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 16.00006103515625,
                        left: 16,
                        child: //Mask holder Template
                            Container(width: 24, height: 24, child: null)),
                    Positioned(
                        top: 16,
                        left: 64,
                        child: Text(
                          'Выберите дату и время',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(34, 43, 69, 1),
                              fontFamily: 'Open Sans',
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1.3333333333333333),
                        )),
                  ]))),
        ]));
  }
}

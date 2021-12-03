import 'package:flutter/material.dart';
import 'package:smart_home/smart_home.dart'; //这和smart_flutter_app没有半毛钱关系。

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        primaryColor: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("原生APP嵌入组件页面"),
        ),
        body: SmartHome(),
      ),
    );
  }
}

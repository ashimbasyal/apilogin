import 'package:flutter/material.dart';

class testpage extends StatefulWidget {
  const testpage({ Key? key }) : super(key: key);

  @override
  State<testpage> createState() => _testpageState();
}

class _testpageState extends State<testpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sucessful")),
    );
  }
}
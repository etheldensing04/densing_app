import 'package:flutter/material.dart';

void main() {
  runApp(const DensingWidget());
}

class DensingWidget extends StatelessWidget {
  const DensingWidget({super.key});

Widget firstBox(){
  return Center(
    child: Container(
      height: 300,
      width: 300,
      child: Center(child: Text("HELLO")),
      decoration: BoxDecoration(
        color: Colors.red[200],
        borderRadius: BorderRadius.all(Radius.circular(10))
      ),
    ),
  );
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
          title: Center(child: Text("My Custom App")),
          backgroundColor: Colors.yellow,
        ),
        body: firstBox(),
      ),
    );
  }
}
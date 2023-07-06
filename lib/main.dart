import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"awesome app",
    home:HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("awesome app"),
      ),
      body: Center(
        child: Container(
          child: Text("hi flutter"),
        ),
      ),
    );
  }
}



import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  int num = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gamer App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to The NHK Season $num"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

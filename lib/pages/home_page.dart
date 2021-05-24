import 'package:flutter/material.dart';
import 'package:my_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

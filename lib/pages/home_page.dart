import 'package:flutter/material.dart';

import '../Widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Sahil Bansal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

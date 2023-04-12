import 'package:flutter/material.dart';
import '/models/catalog.dart';

import '../Widgets/drawer.dart';
import '../Widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Sahil Bansal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog app"),
      ),
      body: ListView.builder(
        itemCount: CatalogModel().items.length,
        itemBuilder: (context, index) {
          return ItemWidget(item: CatalogModel().items[index ],);
        },
      ),
      drawer: MyDrawer(),
    );
  }
}

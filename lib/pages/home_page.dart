import 'package:flutter/material.dart';
import 'package:navigasi_rute_flutter/models/item.dart';
import '../widget/listview_builder.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Rice', quantity: 45, price: 10000),
    Item(name: 'Sugar', quantity: 20, price: 5000),
    Item(name: 'Salt', quantity: 25, price: 2000),
    Item(name: 'Milk', quantity: 5, price: 8000),
  ];

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page || Siti Nurhalisa'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}

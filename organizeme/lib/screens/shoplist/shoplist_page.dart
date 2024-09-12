import 'package:flutter/material.dart';
import 'package:organizeme/screens/shared/app_drawer.dart';

class ShoplistPage extends StatelessWidget {
  const ShoplistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrganizeMe'),
      ),
      drawer: const AppDrawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: const Center(
        child: Text(
          'ShoplistPage is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

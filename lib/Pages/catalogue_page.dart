import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'catalogue_pages/categories_screen.dart';
import 'catalogue_pages/products_screen.dart';

class CataloguePage extends StatelessWidget {
  const CataloguePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              onPressed: (() {}),
              icon: const Icon(
                Icons.search,
              ),
            )
          ],
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: const Text(
            'Catalogue',
          ),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Catagories',
            ),
          ]),
        ),
        body: TabBarView(
          children: [
            ProductScreen(),
            Catagories(),
          ],
        ),
      ),
    );
  }
}
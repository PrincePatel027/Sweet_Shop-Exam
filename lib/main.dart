import 'package:flutter/material.dart';
import 'package:sweet_shop/screens/cart_page.dart';
import 'package:sweet_shop/screens/detail_page.dart';
import 'package:sweet_shop/screens/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'detailPage': (context) => const DetailPage(),
        'cartPage': (context) => const CartPage(),
      },
    ),
  );
}

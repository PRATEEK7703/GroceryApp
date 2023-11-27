import 'package:flutter/material.dart';
import 'package:grocery_app/cart_model.dart';
import 'package:grocery_app/intro_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: const MaterialApp(
        home: IntroPage(),
      ),
    ),
  );
}

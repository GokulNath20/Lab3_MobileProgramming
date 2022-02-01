import 'package:flutter/material.dart';
import 'package:lab3_product/productlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.light,
        ),
        darkTheme: ThemeData.dark(),
        title: 'Bouquet Delivery',
        home: const Scaffold(
          body: Productlist(),
        ));
  }
}

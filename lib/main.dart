import 'package:flutter/material.dart';
import 'package:ozel_hava_durumu/screens/home_page.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

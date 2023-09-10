import 'package:chapter9/pages/home/homepagefooter.dart';
import 'package:chapter9/pages/home/homepageheader.dart';
import 'package:chapter9/pages/home/homepagemain.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: HomePageHeader(appBar: AppBar()),
      bottomNavigationBar: const HomePageFooter(),
      body: const HomePageMain(),
    );
  }
}
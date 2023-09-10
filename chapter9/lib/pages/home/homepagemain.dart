import 'package:chapter9/pages/home/widgets/textstateful.dart';
import 'package:chapter9/pages/home/widgets/textstateless.dart';
import 'package:flutter/material.dart';

class HomePageWidget extends StatelessWidget {

  const HomePageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextStateless(),
          TextStateful()
        ],
      ),
    );
  }
}



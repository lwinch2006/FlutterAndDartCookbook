import 'package:chapter9/pages/home/widgets/bardiagram.dart';
import 'package:chapter9/pages/home/widgets/bardiagram2.dart';
import 'package:chapter9/pages/home/widgets/franceflag.dart';
import 'package:chapter9/pages/home/widgets/languagediagram.dart';
import 'package:chapter9/pages/home/widgets/samplecontainer.dart';
import 'package:chapter9/pages/home/widgets/samplesizedbox.dart';
import 'package:chapter9/pages/home/widgets/samplesizedbox2.dart';
import 'package:chapter9/pages/home/widgets/textstateful.dart';
import 'package:chapter9/pages/home/widgets/textstateless.dart';
import 'package:flutter/material.dart';

class HomePageMain extends StatelessWidget {

  const HomePageMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextStateless(),
              TextStateful(),
              Text("Container"),
              SampleContainer(),
              Text("SizedBox"),
              SampleSizedBox2(),
              SampleSizedBox(
                  width: 200,
                  height: 50,
                  text: "Developer",
                  color: Colors.amber),
              SampleSizedBox(
                  width: 300,
                  height: 50,
                  text: "Flutter Framework",
                  color: Colors.green),
              SampleSizedBox(
                  width: 400,
                  height: 50,
                  text: "Dart SDK",
                  color: Colors.blue),
              LanguageDiagram(),
              SizedBox(height: 5),
              BarDiagram(),
              SizedBox(height: 5),
              BarDiagram2(),
              SizedBox(height: 5),
              FranceFlag(),
              SizedBox(height: 5),
            ],
          ),
        )
    );
  }
}



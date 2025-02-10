import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_biodata/assets/asset_resources.dart';
import 'package:my_biodata/biodata.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => BiodataScreen()));
          },
          child: Hero(
              tag: "Hero image",
              child: Lottie.asset(AssetResources.tickMark,
                  height: 200, width: 200)),
        ),
      ),
    );
  }
}

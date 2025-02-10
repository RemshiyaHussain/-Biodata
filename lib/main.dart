import 'package:flutter/material.dart';

import 'package:my_biodata/home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  
   MyApp({super.key});

  @override
  Widget build(BuildContext context,) {
    return MaterialApp(
      title:"Biodata",
      home: HomePage());
  
     }  
      
    }
  
  
 
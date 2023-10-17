import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   var isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox"),
        centerTitle: true,
      ),
      body: Center(
        child: Checkbox(
          value: isSelected,
           onChanged: (bool? value){
          setState(() {
            isSelected = value!;
          });
        }),
      ),
    );
  }
}
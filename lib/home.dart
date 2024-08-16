import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  //1.Create constructor
  const HomePage({super.key});
  //2.Build Widget
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 241, 247),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 223, 171, 223),
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: Image.asset("assets/images/btf.png",height: 250,),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 30, 220, 131),
          child: Text("ADD"),
          onPressed: () {
            debugPrint("Text");
          },
          ),
    );
  }
} 
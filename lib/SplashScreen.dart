import 'package:flutter/material.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: const Text(
         'Start',
         style: TextStyle(color: Colors.white),
       ),
       backgroundColor: Colors.purple,
       centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {
          
        }, 
        child: const Text('')),
      ),
      );
  }
}
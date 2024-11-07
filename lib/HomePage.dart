import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'WawanApp',
          style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
      ),
      body: Center(
          child: Text(
            'jika anda lapar maka datanglah ke WawanStore',
            style: TextStyle(color: Colors.black),
            ),
            
      ),
    );
  }
}
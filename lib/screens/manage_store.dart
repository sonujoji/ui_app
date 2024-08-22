import 'package:flutter/material.dart';

class ScreenManageStore extends StatelessWidget {
  const ScreenManageStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Manage Store",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('ScreenManageStore'),
      ),
    );
  }
}

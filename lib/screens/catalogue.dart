import 'package:flutter/material.dart';

class ScreenCatalogue extends StatelessWidget {
  const ScreenCatalogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Catalogue",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Center(
        child: Text('ScreenCatalogue'),
      ),
    );
  }
}

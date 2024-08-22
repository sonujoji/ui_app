import 'package:flutter/material.dart';

class ScreenDukaanPremium extends StatelessWidget {
  const ScreenDukaanPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        centerTitle: true,
        title: Text(
          "Dukaan Premium",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('ScreenDukaanPremium'),
      ),
    );
  }
}

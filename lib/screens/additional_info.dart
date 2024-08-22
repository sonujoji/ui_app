import 'package:flutter/material.dart';

class ScreenAdditionalInfo extends StatelessWidget {
  const ScreenAdditionalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Additional Information',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Text('ScreenAdditionalInfo'),
      ),
    );
  }
}

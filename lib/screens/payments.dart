import 'package:flutter/material.dart';

class ScreenPayments extends StatelessWidget {
  const ScreenPayments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.info_outline,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
        ],
        backgroundColor: Colors.blue,
        title: Text(
          'Payments',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text('ScreenPayments'),
      ),
    );
  }
}

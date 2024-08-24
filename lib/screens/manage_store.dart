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
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    color: Colors.green,
                    height: 110,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/marketing.jpg',
                            width: 40,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Marketing\nDesigns',
                            textAlign: TextAlign.left,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    color: Colors.green,
                    height: 100,
                    width: 150,
                  )
                ],
              )
            ],
          ),
        ));
  }
}

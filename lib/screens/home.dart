import 'package:flutter/material.dart';
import 'package:ui_app/screens/additional_info.dart';
import 'package:ui_app/screens/catalogue.dart';
import 'package:ui_app/screens/dukaan_premium.dart';
import 'package:ui_app/screens/manage_store.dart';
import 'package:ui_app/screens/order_page.dart';
import 'package:ui_app/screens/payments.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  List<Widget> screens = const [
    ScreenManageStore(),
    ScreenAdditionalInfo(),
    ScreenCatalogue(),
    ScreenDukaanPremium(),
    ScreenOrderPage(),
    ScreenPayments()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.storefront_outlined),
              label: "Store", 
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.description_outlined),
              label: "Info",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined),
              label: "Catalogue",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.workspace_premium_outlined),
              label: "Premium",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.list_outlined),
              label: "Orders",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.payment_outlined),
              label: "Payments",
              backgroundColor: Colors.blue),
        ],
      ),
    );
  }
}

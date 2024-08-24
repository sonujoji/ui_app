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
                cardView('assets/images/marketing.jpg', 'Marketing\nDesigns'),
                SizedBox(
                  width: 20,
                ),
                cardView('assets/images/rupees.jpg', 'Online\nPayments')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                cardView('assets/images/discount.jpg', 'Discount\nCoupons'),
                SizedBox(
                  width: 20,
                ),
                cardView('assets/images/myCustomers.jpg', 'My\nCustomers')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                cardView('assets/images/scan.png', 'Store QR\nCode'),
                SizedBox(
                  width: 20,
                ),
                cardView('assets/images/rupees.png', 'Extra\nCharges')
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  height: 110,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.white30),
                      borderRadius: BorderRadius.circular(10)),
                  width: 155,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/orderForm.jpg',
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Container(
                              width: 45,
                              height: 20,
                              child: Text(
                                '  NEW',
                                style: TextStyle(color: Colors.white),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.green.shade500,
                                  borderRadius: BorderRadius.circular(5)),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Order\nForm',
                          textAlign: TextAlign.left,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.grey,
      //   items: const [
      //     BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
      //     BottomNavigationBarItem(icon: Icon(Icons.list_alt), label: 'Orders'),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.production_quantity_limits), label: 'Products'),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.stacked_bar_chart_rounded), label: 'Manage'),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.person_2_outlined), label: 'Account'),
      //   ],
      // ),
    );
  }

  Container cardView(String image, String text) {
    return Container(
      height: 110,
      decoration: BoxDecoration(
          color: Colors.white70,
          border: Border.all(color: Colors.white30),
          borderRadius: BorderRadius.circular(10)),
      width: 155,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              image,
              width: 40,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.w500),
              textAlign: TextAlign.left,
            )
          ],
        ),
      ),
    );
  }
}

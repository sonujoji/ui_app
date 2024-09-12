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
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Card(
                  child: cardView(Icons.campaign_outlined,
                      Colors.orange.shade400, 'Marketing\nDesigns'),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  child: cardView(Icons.currency_rupee_sharp,
                      Colors.green.shade400, 'Online\nPayments'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Card(
                  child: cardView(Icons.local_offer, Colors.orange.shade200,
                      'Discount\nCoupons'),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  child: cardView(
                      Icons.people, Colors.blue.shade300, 'My\nCustomers'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Card(
                  child: cardView(Icons.qr_code_scanner_outlined, Colors.grey,
                      'Store QR\nCode'),
                ),
                SizedBox(
                  width: 10,
                ),
                Card(
                  child: cardView(Icons.money, Colors.deepPurple.shade400,
                      'Extra\nCharges'),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Card(
                  child: Container(
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
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.purple.shade300,
                                    borderRadius: BorderRadius.circular(6)),
                                child: Center(
                                  child: Icon(
                                    Icons.format_list_bulleted_rounded,
                                    color: Colors.white,
                                  ),
                                ),
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
                          ),
                        ],
                      ),
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

  Container cardView(IconData icon, Color color, String text) {
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
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: color, borderRadius: BorderRadius.circular(6)),
              child: Center(
                child: Icon(
                  icon,
                  color: Colors.white,
                ),
              ),
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

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
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey.shade200)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                          'A free limit up to which you will receive\nthe online payments directly in your bank'),
                      SizedBox(
                        height: 12,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 7,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.grey.shade200),
                          ),
                          Container(
                            width: 120,
                            height: 7,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.blue),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        '36,668 left out of ₹50,000',
                        style: TextStyle(color: Colors.grey.shade400),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 6, horizontal: 10),
                          child: Text(
                            '    Increase limit   ',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5)),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    'Default Method',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 71,
                  ),
                  Text(
                    'Online Payments',
                    style: TextStyle(color: Colors.grey.shade400, fontSize: 15),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey.shade400,
                  )
                ],
              ),
              SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(
                    width: 87,
                  ),
                  Text(
                    'Bank Account',
                    style: TextStyle(color: Colors.grey.shade400, fontSize: 15),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey.shade400,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.grey.shade200,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    'Payments Overview',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 87,
                  ),
                  Text(
                    'Life Time',
                    style: TextStyle(color: Colors.grey.shade400, fontSize: 15),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Colors.grey.shade400,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 90,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.orange.shade600,
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('AMOUNT ON HOLD',
                              style: TextStyle(color: Colors.white)),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '₹0',
                            style: TextStyle(fontSize: 26, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 90,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.green.shade600,
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('AMOUNT RECEIVED',
                              style: TextStyle(color: Colors.white)),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '₹13,332',
                            style: TextStyle(fontSize: 26, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Transactions',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey.shade200,
                            foregroundColor: Colors.grey),
                        child: Text(
                          ' On hold ',
                        ),
                      ),
                      SizedBox(width: 10),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white),
                        child: Text(
                          '  Payouts (15)  ',
                        ),
                      ),
                      SizedBox(width: 10),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.grey.shade200,
                            foregroundColor: Colors.grey),
                        child: Text(
                          ' Refunds ',
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              cardView(
                  leading: 'assets/products/tshirt.1 cropped.png',
                  title: '1688068',
                  subtitle: 'Jul 12, 02:06 PM',
                  trailing: '799'),
              cardView(
                  leading: 'assets/products/cup1.png',
                  title: '1457741',
                  subtitle: 'Apr 26, 07:47 AM',
                  trailing: '397.4'),
              cardView(
                  leading: 'assets/products/tshirt4 cropped.jpg',
                  title: '1408896',
                  subtitle: 'Apr 11, 10:54 AM',
                  trailing: '1123.5'),
              cardView(
                  leading: 'assets/products/tshirt2 cropped.png',
                  title: '1370125',
                  subtitle: 'Apr 2,11:29 AM',
                  trailing: '1722.75'),
              cardView(
                  leading: 'assets/products/tshirrtnew2 c.jpg',
                  title: '1370125',
                  subtitle: 'Apr 1, 11:19 AM',
                  trailing: '884.17'),
              cardView(
                  leading: 'assets/products/tshirt2 cropped.png',
                  title: '1359971',
                  subtitle: 'Apr 1, 10:37 AM',
                  trailing: '599.25'),
              cardView(
                  leading: 'assets/products/tshirt.1 cropped.png',
                  title: '1265403',
                  subtitle: 'Apr 2, 10.45 AM',
                  trailing: '2,297'),
              cardView(
                  leading: 'assets/products/tshirtnew1 c.jpg',
                  title: '1173537',
                  subtitle: 'Feb 22, 10:04 PM',
                  trailing: '524.25'),
              cardView(
                  leading: 'assets/products/tshirt.1 cropped.png',
                  title: '1174245',
                  subtitle: 'Feb 21, 10:20 AM',
                  trailing: '1123.5'),
              cardView(
                  leading: 'assets/products/tshirt4 cropped.jpg',
                  title: '11777731',
                  subtitle: 'Feb 20, 09:54 AM',
                  trailing: '884.17'),
              cardView(
                  leading: 'assets/products/tshirt4 cropped.jpg',
                  title: '1174435',
                  subtitle: 'Feb 19, 10:47 AM',
                  trailing: '599.25'),
              cardView(
                  leading: 'assets/products/tshirt.1 cropped.png',
                  title: '1164892',
                  subtitle: 'Feb 18, 12:08 PM',
                  trailing: '799'),
              cardView(
                  leading: 'assets/products/tshirt.1 cropped.png',
                  title: '1174282',
                  subtitle: 'Feb 13,07:57 AM',
                  trailing: '242.25')
            ],
          ),
        ),
      ),
    );
  }

  Column cardView({
    required String leading,
    required String title,
    required String subtitle,
    required String trailing,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          contentPadding: EdgeInsets.zero,
          leading: Image.asset(leading),
          title: Text('Order #$title'),
          subtitle: Text(subtitle),
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                height: 5,
              ),
              Text(
                '₹$trailing',
                style: TextStyle(color: Colors.blue, fontSize: 14),
              ),
              Text(
                'Successful',
                style: TextStyle(color: Colors.grey.shade500, fontSize: 14),
              )
            ],
          ),
        ),
        Text(
          '₹$trailing desposited to: 58860200000138',
          style: TextStyle(color: Colors.grey.shade500),
        ),
        Divider(
          color: Colors.grey.shade300,
        )
      ],
    );
  }
}

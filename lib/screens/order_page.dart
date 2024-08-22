import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScreenOrderPage extends StatelessWidget {
  const ScreenOrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        centerTitle: true,
        title: const Text(
          "Order#1688068",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 15,
                ),
                const Text('May 31, 05:42 PM'),
                const SizedBox(
                  width: 140,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                  height: 10,
                  width: 10,
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'Delivered',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            const Divider(
              indent: 15,
              endIndent: 15,
              thickness: 0.7,
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  "1ITEM",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  width: 202,
                ),
                Icon(
                  Icons.receipt_sharp,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'RECEIPT',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/black tshirt.jpg'),
                          fit: BoxFit.fitHeight),
                      border: Border.all(color: Colors.grey.shade300, width: 1),
                      borderRadius: const BorderRadius.all(Radius.circular(5))),
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Explore | Men | Navy Blue'),
                    const Text(
                      '1 piece',
                      style: TextStyle(color: Colors.grey),
                    ),
                    const Text(
                      'Size:XL',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 22,
                          width: 25,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade50,
                              border: Border.all(color: Colors.blue.shade200),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(4))),
                          child: Text(
                            '  1',
                            style: TextStyle(color: Colors.blue.shade300),
                          ),
                        ),
                        const Text('  x ₹799'),
                        const SizedBox(
                          width: 125,
                        ),
                        const Text('₹799')
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              endIndent: 15,
              indent: 15,
              thickness: 0.5,
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [Text('Item Total')],
                  ),
                  Column(
                    children: [Text('₹799')],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [Text('Delivery')],
                  ),
                  Column(
                    children: [
                      Text(
                        'FREE',
                        style: TextStyle(color: Colors.green.shade300),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'Grand Total',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        '₹799',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              endIndent: 15,
              indent: 15,
              thickness: 0.5,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'CUSTOMER DETAILS',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.share_outlined,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'SHARE',
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Deepa',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text(
                        '+91-7829000484',
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(
                        FontAwesomeIcons.whatsapp,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        FontAwesomeIcons.whatsapp,
                        color: Colors.green,
                        size: 30,
                      )
                    ],
                  )
                ],
              ),
            ),
        const    Padding(
              padding:  EdgeInsets.only(left: 15, right: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Address',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [Text('D 1101 Chartered Beverly')],
                  ),
                  Row(
                    children: [Text('Hills ,Subramanyapura P.O')],
                  ),
                ],
              ),
            ),
           const   SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Column(
                children: [
             const       Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'City',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text('Bangalore')
                        ],
                      ),
                      SizedBox(
                        width: 115,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pincode',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                          Text('560061')
                        ],
                      ),
                    ],
                  ),
                 const   SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                   const         Text(
                            'Payment',
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                           Row(
                            children: [
                             const    Text('Online'),
                             const    SizedBox(
                                width: 239,
                              ),
                              Container(
                                height: 20,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(
                                        color: Colors.green.shade100)),
                                child: Text(
                                  '  PAID',
                                  style:
                                      TextStyle(color: Colors.green.shade800),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
           const   SizedBox(
              height: 5,
            ),
           const   Divider(
              indent: 15,
              endIndent: 15,
              thickness: 0.5,
            ),
           const   SizedBox(
              height: 5,
            ),
          const    Padding(
              padding:  EdgeInsets.symmetric(horizontal: 15),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('ADDITIONAL INFORMATION',
                        style: TextStyle(color: Colors.grey)),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'State',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    Text('Karnataka'),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Email',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    Text('greeniceaqua@gmail.com'),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(7)),
                child: const  Center(
                  child: Text(
                    "Share receipt",
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.8),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

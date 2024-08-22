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
      body: Column(
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
                        height: 25,
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
                      Text('₹799')
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
            padding: const EdgeInsets.only(left: 15, right: 15),
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
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '₹799',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
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
                    const Text('Deepa'),
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
          )
        ],
      ),
    );
  }
}

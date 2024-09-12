import 'package:flutter/material.dart';

class ScreenCatalogue extends StatefulWidget {
  const ScreenCatalogue({super.key});

  @override
  State<ScreenCatalogue> createState() => _ScreenCatalogueState();
}

class _ScreenCatalogueState extends State<ScreenCatalogue> {
  bool switchButton = true;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "Catalogue",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
            bottom: TabBar(
                indicatorColor: Colors.white,
                indicatorPadding: EdgeInsets.symmetric(horizontal: -60),
                tabs: [
                  Tab(
                    child: Text(
                      "Products",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Text(
                    "Categories",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ]),
            actions: [
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 7, right: 7, bottom: 10),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/shirt.png',
                        title: 'Couch Potato | Men | Bl..',
                        sizedBoxWidth: 19,
                        price: '799'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/cup1.png',
                        title: 'Mug | Explore',
                        sizedBoxWidth: 90,
                        price: '399'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/combo.webp',
                        sizedBoxWidth: 30,
                        title: 'Combo Blast 1 | Pack..',
                        price: '699'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/cup.png',
                        sizedBoxWidth: 86,
                        title: 'Mug | Orchard',
                        price: '699'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/combo.webp',
                        title: 'Combo Blast2 | Pack',
                        sizedBoxWidth: 43,
                        price: '699'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/2ndtshirt.jpg',
                        title: 'I See Combo Pack',
                        sizedBoxWidth: 60,
                        price: '1,299'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Card(
                    elevation: .5,
                    child: catalogueListView(
                        image: 'assets/products/combo.webp',
                        title: 'Kids Combo Blast',
                        sizedBoxWidth: 62,
                        price: '1,299'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          )),
    );
  }

  Container catalogueListView(
      {required String image,
      required String title,
      required String price,
      required double sizedBoxWidth}) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade200),
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 12, right: 12),
            child: Row(
              children: [
                Container(
                  foregroundDecoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(5)),
                  height: 100,
                  width: 100,
                  child: Image.asset(
                    image,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(title),
                          SizedBox(width: sizedBoxWidth),
                          Icon(
                            Icons.more_vert_outlined,
                            color: Colors.grey.shade500,
                          )
                        ],
                      ),
                      Text('1piece'),
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Text(
                        ' ₹$price',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'In stock',
                            style: TextStyle(color: Colors.green.shade400),
                          ),
                          SizedBox(width: 90),
                          Switch(
                              value: switchButton,
                              activeColor: Colors.blue,
                              onChanged: (value) {
                                setState(() {
                                  switchButton = value;
                                });
                              })
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Divider(
              color: Colors.grey.shade200,
              thickness: 1.5,
            ),
          ),
          Container(
            width: double.infinity,
            height: 35,
            child: Row(
              children: [
                SizedBox(width: 120),
                Icon(Icons.share_outlined),
                Text(' Share Product'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

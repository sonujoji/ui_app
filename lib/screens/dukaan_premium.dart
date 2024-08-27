import 'package:flutter/material.dart';
import 'package:ui_app/widgets/yt_video.dart';

class ScreenDukaanPremium extends StatelessWidget {
  const ScreenDukaanPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                SizedBox(
                  height: 200,
                  child: AppBar(
                    leading: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    centerTitle: true,
                    title: Text(
                      "Dukaan Premium",
                      style: TextStyle(color: Colors.white),
                    ),
                    backgroundColor: Colors.blue,
                  ),
                ),
                premiumCard(),
              ],
            ),
            SizedBox(height: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '    Features',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 5),
                featuresList(
                    icon: Icons.language,
                    title: 'Custom domain name',
                    subtitle: 'Get your own custom domain and build\n'
                        'your brand on the internet.'),
                featuresList(
                    icon: Icons.verified_outlined,
                    title: 'Verified seller badge',
                    subtitle:
                        'Get green verified badge under your store name and build trust.'),
                featuresList(
                    icon: Icons.computer,
                    title: 'Dukaan for PC',
                    subtitle:
                        'Access all the exclusive premium features on Dukaan for PC.'),
                featuresList(
                    icon: Icons.headset_mic_outlined,
                    title: 'Priority support',
                    subtitle:
                        'Get your questions resolved with our priority customer support.'),
                SizedBox(height: 5),
                Divider(
                  indent: 5,
                  endIndent: 5,
                  color: Colors.grey.shade200,
                  thickness: 3,
                ),
                SizedBox(height: 10)
              ],
            ),
            videoScreen(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  '   Frequently asked questions',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'What types of bussines can use Dukaan\nPremium?',
                            style: TextStyle(
                                color: Colors.grey.shade600,
                                fontWeight: FontWeight.w500,
                                fontSize: 14),
                          ),
                          SizedBox(width: 40),
                          Icon(
                            Icons.minimize,
                            color: Colors.grey.shade600,
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Dukaan caters to a wide variety of sellers.Be it a\nsmall grocery store or a big legacy brand - anyone\nwho wants to sell their products/services online - Dukaan is the perfect platform for you.',
                        style: TextStyle(color: Colors.grey.shade500),
                      ),
                      SizedBox(height: 10),
                      Divider(
                        color: Colors.grey.shade300,
                        thickness: 0.5,
                      ),
                      listTile(title: 'What is your refund policy?'),
                      Divider(
                        color: Colors.grey.shade300,
                        thickness: 0.5,
                      ),
                      listTile(
                          title:
                              'Will there be an automatic charge after the\npaid trail'),
                      Divider(
                        color: Colors.grey.shade300,
                        thickness: 0.5,
                      ),
                      listTile(title: 'What payment methods do you offer?'),
                      Divider(
                        color: Colors.grey.shade300,
                        thickness: 0.5,
                      ),
                      listTile(title: 'What happens when my free trail ends?'),
                      Divider(
                        color: Colors.grey.shade300,
                        thickness: 0.5,
                      ),
                      listTile(
                          title: 'What are the terms for the custom domain?'),
                      Divider(
                        color: Colors.grey.shade300,
                        thickness: 0.5,
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.grey.shade200,
                  thickness: 3,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Need help? Get in touch',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.grey.shade200),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.chat_bubble_outline,
                                      size: 35,
                                      color: Colors.grey.shade600,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'Live Chat',
                                      style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 155,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.grey.shade200),
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.phone_outlined,
                                      size: 35,
                                      color: Colors.grey.shade600,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      'Phone Call',
                                      style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontSize: 15),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 20,
                    child: Text(
                      'Select Domain',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 17,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                      height: 48,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.blue),
                      child: Center(
                        child: Text(
                          'Get Premium',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ))
                ],
              ),
            ),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }

  ListTile listTile({required String title}) {
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      title: Text(
        title,
        style: TextStyle(
            color: Colors.grey.shade600,
            fontWeight: FontWeight.w500,
            fontSize: 14),
      ),
      trailing: Icon(
        Icons.add,
        color: Colors.grey.shade600,
      ),
    );
  }

  ListTile featuresList(
      {required IconData icon,
      required String title,
      required String subtitle}) {
    return ListTile(
      leading: Container(
        padding: EdgeInsets.all(2),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.blue,
        ),
        child: CircleAvatar(
          radius: 25,
          backgroundColor: Colors.white,
          child: Center(
            child: Icon(
              icon,
              color: Colors.blue,
              size: 30,
            ),
          ),
        ),
      ),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.w500),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(color: Colors.grey.shade500, fontSize: 12),
      ),
    );
  }

  Padding premiumCard() {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 100),
      child: Card(
        elevation: 0.3,
        child: Container(
          height: 190,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white70,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, top: 15, bottom: 10),
            child: Column(
              children: [
                SizedBox(
                  width: 150,
                  child: Image.asset('assets/images/dukkanlogo.png'),
                ),
                SizedBox(height: 5),
                Text(
                  'Get Dukaan Premium for just\n'
                  '               ₹4,999/year',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 10),
                Text(
                  ' All the advanced features for scalling your\n'
                  '                             business',
                  style: TextStyle(color: Colors.grey.shade500, fontSize: 13),
                ),
                SizedBox(height: 5)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

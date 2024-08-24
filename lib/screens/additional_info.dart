import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScreenAdditionalInfo extends StatefulWidget {
  const ScreenAdditionalInfo({super.key});

  @override
  State<ScreenAdditionalInfo> createState() => _ScreenAdditionalInfoState();
}

class _ScreenAdditionalInfoState extends State<ScreenAdditionalInfo> {
  bool _isSwitched = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Additional Information',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 15),
          newListTile(
            leadingIcon: Icons.share_outlined,
            title: 'Share Dukaan App',
            trailingIcon: Icons.arrow_forward_ios,
          ),
          newListTile(
              leadingIcon: Icons.chat_bubble_outline,
              title: 'Change Language',
              trailingIcon: Icons.arrow_forward_ios),
          newListTile(
            leadingIcon: FontAwesomeIcons.whatsapp,
            title: 'WhatsApp Chat Support',
            trailingButton: Switch(
                value: _isSwitched,
                activeColor: Colors.blue,
                onChanged: (value) {
                  setState(() {
                    _isSwitched = value;
                  });
                }),
          ),
          newListTile(
              leadingIcon: Icons.lock_outlined, title: 'Privacy Policy'),
          newListTile(leadingIcon: Icons.star_border, title: 'Rate Us'),
          newListTile(leadingIcon: Icons.logout, title: 'Sign Out'),
          SizedBox(
            height: 200,
          ),
          Center(
              child: Text(
            "Version",
            style: TextStyle(color: Colors.grey.shade300),
          )),
          Center(
            child: Text(
              '2.4.2',
              style: TextStyle(
                  color: Colors.grey.shade500, fontWeight: FontWeight.w500),
            ),
          )
        ],
      ),
    );
  }

  ListTile newListTile(
      {required IconData leadingIcon,
      required String title,
      IconData? trailingIcon,
      Switch? trailingButton}) {
    return ListTile(
        leading: Icon(leadingIcon),
        title: Text(title),
        trailing: trailingButton ??
            (trailingIcon != null ? Icon(trailingIcon) : null));
  }
}

import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class videoScreen extends StatefulWidget {
  const videoScreen({super.key});

  @override
  State<videoScreen> createState() => _videoScreenState();
}

class _videoScreenState extends State<videoScreen> {
  YoutubePlayerController ytController = YoutubePlayerController(
      initialVideoId: 'Xhrv8FA3CF0',
      flags: YoutubePlayerFlags(mute: true, autoPlay: true));

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'What is Dukaan Premium?',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 10),
          YoutubePlayer(controller: ytController),
          SizedBox(height: 10),
          Divider(
            color: Colors.grey.shade200,
            thickness: 3,
          )
        ],
      ),
    );
  }
}

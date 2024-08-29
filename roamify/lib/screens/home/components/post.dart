import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: const Color(0xFF9747FF),
              child: CircleAvatar(
                radius: 22,
                backgroundImage: AssetImage('assets/ic_avatar_2.jpg'),
              ),
            ),
            SizedBox(width: 8),
            Text(
              'Cameron Williamson',
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Image.asset('assets/ic_photo.jpg'),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  final String urlImg;
  final String name;
  const Story({
    super.key,
    required this.urlImg,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 35,
          backgroundColor: const Color(0xFF9747FF),
          child: CircleAvatar(
            radius: 32,
            backgroundImage: AssetImage(urlImg),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          name,
          style: Theme.of(context).textTheme.labelSmall,
        ),
      ],
    );
  }
}

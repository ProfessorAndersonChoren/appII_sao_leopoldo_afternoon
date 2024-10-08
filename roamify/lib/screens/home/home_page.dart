import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:roamify/screens/home/components/post.dart';
import 'package:roamify/screens/home/components/stories.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Roamify'),
        centerTitle: true,
        leading: SvgPicture.asset('assets/ic_camera.svg'),
        leadingWidth: 28,
        actions: [
          SvgPicture.asset('assets/ic_directs.svg'),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Stories(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: Divider(
                thickness: 2,
              ),
            ),
            Post(),
          ],
        ),
      ),
    );
  }
}

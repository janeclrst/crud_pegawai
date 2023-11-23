import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.grey,
      ),
      height: 96,
      width: 96,
      child: Image.asset('assets/blank-profile-picture.png'),
    );
  }
}

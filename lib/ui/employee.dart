import 'package:crud_pegawai/ui/profile_picture.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Employee extends StatelessWidget {
  const Employee({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: IntrinsicHeight(
        child: SizedBox(
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const ProfilePicture(),
              const Gap(16),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nama'.toUpperCase(),
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                  ),
                  Text(
                    'Jabatan',
                    style: TextStyle(color: Colors.black54),
                  ),
                  Text(
                    'no.tlp',
                    style: TextStyle(color: Colors.black54),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

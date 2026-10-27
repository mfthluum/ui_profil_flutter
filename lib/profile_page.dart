
import 'package:flutter/material.dart';
import 'profile_avatar.dart';
import 'profile_info.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ProfileAvatar(),
            const SizedBox(height: 20),
            const ProfileInfo(
              name: 'Muhamad Miftahul Ulum',
              role: 'Mahasiswa Software Engineering',
            ),
          ],
        ),
      ),
    );
  }
}

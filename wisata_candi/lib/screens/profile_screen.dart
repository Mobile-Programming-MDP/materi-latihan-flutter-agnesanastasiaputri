import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  //TODO: 1. Deklarasi variable (state) yang dibutuhkan
  bool isSignIn = true;
  String fullName = "";
  String userName = "";
  int favoriteCandiCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 200,
            width: double.infinity, //mengikuti lebar layar
            color: Colors.deepPurple,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                //TODO: 2. Buat bagian ProfileHeader yang berisi foto profil
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 200 - 50),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.deepOrange),
                              shape: BoxShape.circle),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage:
                                AssetImage("images/placeholder_image.png"),
                          ),
                        ),
                        if (isSignIn)
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.camera_alt,
                                color: Colors.deepPurple,
                              ))
                      ],
                    ),
                  ),
                )

                //TODO: 3. Buat bagian ProfileInfo yang berisi info profil
                //TODO: 4. Buat bagian ProfileAction yang berisi TextButton Sigin / Signout
              ],
            ),
          ),
        ],
      ),
    );
  }
}

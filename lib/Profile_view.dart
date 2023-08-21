import 'package:flutter/material.dart';
import 'package:myfirstflutterproject/widget/custom_chattile_view.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          CustomChatTile(
            name: "Hamiza",
            message: "kha ho?",
          ),
          CustomChatTile(
            name: "Hamiza",
            message: "kha ho?",
            time: "9:00pm",
          ),
        ],
      ),
    ));
  }
}

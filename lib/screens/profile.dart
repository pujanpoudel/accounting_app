import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        width: double.maxFinite,
        height: double.maxFinite,
        child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Container(
                constraints: const BoxConstraints(minHeight: 0, minWidth: 0),
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.green,
                ),
                child: const Text(
                  "Go Back",
                  style: TextStyle(color: Colors.black),
                ))));
  }
}

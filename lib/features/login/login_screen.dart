import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("welcome".tr()),
          Text("login_title".tr()),
          Text("login_subtitle".tr()),
          Text("login".tr()),
          IconButton(onPressed: () {}, icon: Icon(Icons.language)),
        ],
      ),
    );
  }
}

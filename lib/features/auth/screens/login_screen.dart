import 'package:flutter/material.dart';
import 'package:reddite_app/core/common/sign_in_button.dart';
import 'package:reddite_app/core/constant/constant.dart';
import 'package:reddite_app/theme/Pallete.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          Constant.logoPath,
          height: 40,
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text("Skip",
            style: TextStyle(
              fontSize: 16,
              color: Pallete.whiteColor,
              fontWeight: FontWeight.bold
            )
            ),
          )
        ],
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          const Text(
            'Dive into anything',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5,
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              Constant.loginEmotePath,
              height: 400,
            ),
          ),
          const SizedBox(height: 30),
          const SignInButton()
        ],
      ),
    );
  }
}

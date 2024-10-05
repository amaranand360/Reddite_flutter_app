import 'package:flutter/material.dart';
import 'package:reddite_app/core/constant/constant.dart';
import 'package:reddite_app/theme/Pallete.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            Constant.googlePath,
            width: 35,
          ),
          label: const Text(
            "Continue with Goggle",
            style: TextStyle(fontSize: 18, color: Pallete.whiteColor),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Pallete.greyColor,
            minimumSize: const Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          ),
    );
  }
}

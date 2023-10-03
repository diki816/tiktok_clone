import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/gaps.dart';
import 'package:tiktok_clone/constants/sizes.dart';

class EamilScreen extends StatelessWidget {
  const EamilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        // main.dart appBarTheme로 설정
        // foregroundColor: Colors.black,
        // backgroundColor: Colors.white,
        // elevation: 0,
        title: const Text(
          "Sign up",
          // style: TextStyle(
          //   fontSize: Sizes.size20,
          //   fontWeight: FontWeight.w600,
          // ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: Sizes.size36,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Gaps.v40,
            Text(
              "Create username",
              style: TextStyle(
                fontSize: Sizes.size24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "You can always change this later.",
              style: TextStyle(
                fontSize: Sizes.size16,
                color: Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

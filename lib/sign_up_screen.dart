import 'package:flutter/material.dart';
import 'package:welcome_screen/global_tex_fild.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/login_screen.jpg",
              height: 150,
              width: 700,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 12, left: 12),
              child: Column(
                children: [
                  GlobalTexFild(
                    label: "Name",
                    hint: "Enter your Name",
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  GlobalTexFild(
                    label: "Midule Name",
                    hint: "Enter your Midule Name",
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  GlobalTexFild(
                    label: "Last Name",
                    hint: "Enter your Last Name",
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  GlobalTexFild(
                    label: "Email",
                    hint: "Enter your Last Name",
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  GlobalTexFild(
                    label: "password",
                    hint: "Enter your Last Name",
                  ),
                   SizedBox(
                    height: 8,
                  ),
                  GlobalTexFild(
                    label: "Confrom password",
                    hint: "Enter your Comfrom Password",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:welcome_screen/sign_up_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/login_screen.jpg",
              height: 250,
              width: 1000,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Login",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 36,
              ),
            ),
            Text(
              "Welcome To My Portfolio App. Please Carry On",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignUpScreen()));
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ))),
            SizedBox(
              height: 10,
            ),
            SizedBox(
                width: 300,
                height: 50,
                child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(width: 1.5),
                    ), //styleFrom(backgroundColor: Color.fromARGB(255, 241, 230, 230)),
                    onPressed: () {},
                    child: Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.red),
                    ))),
                  
          ],
          
        ),
      ),
    );
  }
}

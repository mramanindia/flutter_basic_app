import 'package:course_project/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/undraw_secure_login_pdn4.png",
                  fit: BoxFit.cover,
                  height: 300,
                ),
                SizedBox(height: 30.0),
                Text("Welcome home",
                    style:
                        TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                SizedBox(height: 20.0),
                Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter User name",
                        labelText: "Username",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                      ),
                    ),
                    SizedBox(height: 40.0),
                    ElevatedButton(
                      child: Text("Login"),
                      style: TextButton.styleFrom(minimumSize: Size(100, 50)),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}

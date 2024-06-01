import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  SignUp({super.key});
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    labelText: "Enter your name",
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                    labelText: "Enter your E-mail",
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                  controller: passwordController,
                  decoration: InputDecoration(
                    labelText: "Enter your password",
                  )
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            },
                child:Text("Sign up"))
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_application_3/page_1.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
           const Text("WELCOMR BACK"),
            TextFormField(
              decoration: InputDecoration(
             border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
             hintText: "User Name",
             prefixIcon:const Icon(Icons.person)
              ),
              
            ),
            const SizedBox(height: 30,),
              TextFormField(
              decoration: InputDecoration(
             border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
             hintText: "Password",
             prefixIcon:const Icon(Icons.password),
             suffixIcon: Icon(Icons.remove_red_eye_outlined),
              ),
              obscureText: true,
              
            ),
            ElevatedButton(onPressed: (){
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Page1()));
            }, child: Text("login"),),
            // TextButton(onPressed:(){}, child: Text("sign up"))
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_application_3/signup.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _MyappState();
}

var passwordController = TextEditingController();
bool showpassword = true;

class _MyappState extends State<LoginPage> {
  void showicon() {
    setState(() {
      showpassword = !showpassword;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  "Welcome Back",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text("Enter your credential to login"),
                TextFormField(
                    decoration: InputDecoration(
                        labelText: "user name",
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        fillColor: Colors.purple[50],
                        filled: true)),
                SizedBox(
                  width: 10,
                  height: 20,
                ),
                TextFormField(
                    controller: passwordController,
                    validator: (value) {
                      if (value != null) {
                        return ("invalid");
                      }
                      return null;
                    },
                    obscureText: showpassword,
                    decoration: InputDecoration(
                        labelText: "password",
                        prefixIcon: Icon(Icons.password),
                        suffixIcon: IconButton(
                            onPressed: () {
                              showicon();
                            },
                            icon: showpassword
                                ? Icon(Icons.remove_red_eye)
                                : Icon(Icons.remove_red_eye_outlined)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        fillColor: Colors.purple[50],
                        filled: true)),
                TextButton(
                    onPressed: () {
                     
                    },
                    child: Text(
                      "Forgot pasword",
                      style: TextStyle(color: Colors.purple),
                    )),
                SizedBox(
                  width: 10,
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account"),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          print("signup clicked");
                       Navigator.push(context,
                          MaterialPageRoute(builder: (context) =>const SignUpPage()));
                        },
                        child: Text("sign up")),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

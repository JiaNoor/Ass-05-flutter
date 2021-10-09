import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.a
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey[300],
            body: Column(children: [
              const Center(
                child: SizedBox(
                  height: 130,
                ),
              ),
              const Center(
                child: Text(
                  "LOGIN",
                  style:
                      TextStyle(color: Colors.deepPurpleAccent, fontSize: 40),
                ),
              ),
              const Center(
                child: SizedBox(
                  height: 60,
                ),
              ),
              const Center(
                child: SizedBox(
                    height: 80,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Email'),
                    )),
              ),
              const Center(
                child: SizedBox(
                  height: 10,
                ),
              ),
              const Center(
                child: SizedBox(
                    height: 80,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Password'),
                    )),
              ),
              const SizedBox(
                  height: 20,
                  width: double.infinity,
                  child: Text(
                    "Forgot Password..    ",
                    textAlign: TextAlign.right,
                    style:
                        TextStyle(color: Colors.deepPurpleAccent, fontSize: 15),
                  )),
              const Center(
                child: SizedBox(
                  height: 5,
                ),
              ),
              Center(
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text("SignIn"))),
              const SizedBox(
                  height: 80,
                  child: Text(
                    "Don't have an account, Register",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 15,
                      decoration: TextDecoration.underline,
                    ),
                  )),
            ])));
  }
}

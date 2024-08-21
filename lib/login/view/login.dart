import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:telemedicine/component/logo.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 12,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: SizedBox(
        width: double.infinity,
        height: Get.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              child: Column(
                children: [
                  const Logo(),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0),
                    child: SizedBox(
                      width: double.infinity,
                      height: 150,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Your",
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Color.fromARGB(255, 87, 177, 168),
                                      fontWeight: FontWeight.w600)),
                              SizedBox(width: 10),
                              Text("Path To",
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Color.fromARGB(255, 6, 90, 80),
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Convenient ",
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Color.fromARGB(255, 6, 90, 80),
                                      fontWeight: FontWeight.w600)),
                              Text("Care.",
                                  style: TextStyle(
                                      fontSize: 28,
                                      color: Color.fromARGB(255, 87, 177, 168),
                                      fontWeight: FontWeight.w600)),
                            ],
                          ),
                          const SizedBox(height: 12),
                          Container(
                            width: 300,
                            decoration: const BoxDecoration(),
                            child: const Text(
                                "Bringing specialty care to remote and undeserved communities.",
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    fontSize: 13,
                                    letterSpacing: 2,
                                    color: Colors.black87)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0),
              child: SizedBox(
                width: double.infinity,
                height: 550,
                child: Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Welcome",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Theme.of(context).colorScheme.primary,
                                  letterSpacing: 2)),
                          const Text("Sign in with your credentials",
                              style: TextStyle(
                                  fontFamily: "Poppins",
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black87,
                                  letterSpacing: 2)),
                        ],
                      ),
                    ),
                    TextField(
                      controller: email,
                      decoration: InputDecoration(
                          prefix: Icon(
                            Icons.email,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          label: const Text(
                            "Email",
                            style: TextStyle(color: Colors.black87),
                          ),
                          border: const OutlineInputBorder()),
                    ),
                    const SizedBox(height: 10),
                    TextField(
                      controller: password,
                      decoration: InputDecoration(
                          prefix: Icon(
                            Icons.password,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                          label: const Text(
                            "Password",
                            style: TextStyle(color: Colors.black87),
                          ),
                          border: const OutlineInputBorder()),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text("Forgot password?",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.w300))),
                      ],
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      child: MaterialButton(
                        color: Theme.of(context).colorScheme.primary,
                        onPressed: () {},
                        child: const Text("Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontSize: 14)),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text("Register new account")),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      "2023  ZAMBOANGA CITY MEDICAL CENTER . All Rights reserved",
                      style: TextStyle(fontSize: 10, color: Colors.black54))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

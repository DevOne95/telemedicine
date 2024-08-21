import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:telemedicine/component/logo.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 12,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Text(
          "Sign in",
          style: TextStyle(color: Colors.white),
        ),
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

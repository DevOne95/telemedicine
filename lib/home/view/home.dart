import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:telemedicine/component/landing_footer.dart';
import 'package:telemedicine/component/marketing_description.dart';
import 'package:telemedicine/component/logo.dart';
import 'package:telemedicine/home/view/about_us.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 12,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        icon: const Icon(
          Icons.login,
          size: 25,
        ),
        label: const Text("Sign in"),
      ),
      body: SizedBox(
        width: double.infinity,
        height: Get.height,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              child: Column(
                children: [
                  Logo(),
                  SizedBox(height: 10),
                  MarketingDescription(),
                  SizedBox(height: 10),
                  AboutUs(),
                ],
              ),
            ),
            LandingFooter()
          ],
        ),
      ),
    );
  }
}

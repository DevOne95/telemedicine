import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/about_us_bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.monitor_heart_outlined,
                color: Color.fromARGB(255, 242, 147, 4),
              ),
              SizedBox(width: 5),
              Text("About Us",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 14,
                      color: Color.fromARGB(255, 242, 147, 4),
                      fontWeight: FontWeight.w700)),
            ],
          ),
          const SizedBox(height: 15),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Know Us More",
                  style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 22,
                      color: Colors.black87,
                      fontWeight: FontWeight.w500)),
            ],
          ),
          const SizedBox(height: 15),
          SizedBox(
            width: Get.width,
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: Get.width,
                  child: Center(
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.7),
                          border: Border.all(
                              color: const Color.fromARGB(31, 99, 99, 99)),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5))),
                      child: const Padding(
                        padding: EdgeInsets.only(
                            left: 2.0, right: 2.0, top: 16, bottom: 16),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.lightbulb,
                                  color: Colors.orange,
                                ),
                                SizedBox(width: 5),
                                Text("Vision",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 6, 90, 80),
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                            SizedBox(height: 15),
                            SizedBox(
                              width: 150,
                              child: Column(
                                children: [
                                  Text(
                                    "Zcmc Regional Telemedicine Center will be the primary multi-specialty telehealth referral center in Zamboanga Peninsula and beyond by 2028.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: Get.width,
                  child: Center(
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.7),
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: const Padding(
                        padding: EdgeInsets.only(
                            left: 8.0, right: 8.0, top: 16, bottom: 16),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.signal_cellular_alt,
                                  color: Colors.orange,
                                ),
                                SizedBox(width: 5),
                                Text("Mission",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 6, 90, 80),
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                            SizedBox(height: 15),
                            SizedBox(
                              width: 150,
                              child: Column(
                                children: [
                                  Text(
                                    "To provide competent specialized telehealth services through state-of the-art technology across Zamboanga Peninsula and beyond.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: Get.width,
                  child: Center(
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.7),
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10))),
                      child: const Padding(
                        padding: EdgeInsets.only(
                            left: 8.0, right: 8.0, top: 16, bottom: 16),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.wine_bar_rounded,
                                  color: Colors.orange,
                                ),
                                SizedBox(width: 5),
                                Text("Core Values",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 6, 90, 80),
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                            SizedBox(height: 15),
                            SizedBox(
                              width: 150,
                              child: Column(
                                children: [
                                  Text(
                                    "Teamwork, Efficiency, Love and Loyalty, Excellence, Meritocracy, Equality in gender  and ethnicity, Dependability and responsibility, Safety.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MarketingDescription extends StatelessWidget {
  const MarketingDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}

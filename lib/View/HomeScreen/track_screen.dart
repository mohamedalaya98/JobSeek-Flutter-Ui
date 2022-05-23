import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class TrackScreen extends StatelessWidget {
  const TrackScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: kPrimaryColor,
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/successscreen');
          },
        ),
        title: const Text(
          "Applied Job Details",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: kDefaultPadding / 2),
          Row(
            children: [
              const SizedBox(width: kDefaultPadding * 1.5),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Image.asset(
                    'assets/images/google.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
              const SizedBox(width: kDefaultPadding / 2),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "Product Designer",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 15,
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "Google",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 13,
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(width: kDefaultPadding * 2),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "\$180.000/y",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 15,
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "California, USA",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 13,
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

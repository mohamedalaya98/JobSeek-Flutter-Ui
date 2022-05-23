import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Applications extends StatelessWidget {
  const Applications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAF9FE),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: kPrimaryColor,
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/bottomnavbar');
          },
        ),
        title: const Text(
          "Applications",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.w600,
            fontSize: 17,
          ),
        ),
        // ignore: prefer_const_literals_to_create_immutables
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: kDefaultPadding),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(width: kDefaultPadding),
                const Text(
                  "You have 27 Applications",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: kDefaultPadding / 2.5),
            Row(
              children: [
                const SizedBox(width: kDefaultPadding),
                Container(
                  width: 50,
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: kPrimaryColor,
                    border: Border.all(color: kPrimaryColor),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Center(
                      child: Text(
                        "All",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 2),
                Container(
                  width: 85,
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.2),
                    border: Border.all(color: Colors.black26),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Center(
                      child: Text(
                        "Delivered",
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 2),
                Container(
                  width: 100,
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.2),
                    border: Border.all(color: Colors.black26),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Center(
                      child: Text(
                        "Reviewing",
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 2),
                Container(
                  width: 95,
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.2),
                    border: Border.all(color: Colors.black26),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(7.0),
                    child: Center(
                      child: Text(
                        "Cancelled",
                        style: TextStyle(
                          color: Colors.black54,
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //CARD 1
            const SizedBox(height: kDefaultPadding),
            Card(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: kDefaultPadding,
                  bottom: kDefaultPadding,
                  left: 0,
                  right: 0,
                ),
                child: Column(
                  children: [
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
                              "Jr Executive",
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
                        const SizedBox(width: kDefaultPadding * 3.5),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "\$115.000/y",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Los Angels, USA",
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
                    const SizedBox(height: kDefaultPadding),
                    Row(
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        Container(
                          width: 110,
                          height: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xffFFEDED),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Cancelled",
                                style: TextStyle(
                                  color: Color(0xffDE3F3C),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding * 7.4),
                        const Text(
                          "Full-Time",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //CARD 2
            const SizedBox(height: kDefaultPadding / 3),
            Card(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: kDefaultPadding,
                  bottom: kDefaultPadding,
                  left: 0,
                  right: 0,
                ),
                child: Column(
                  children: [
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
                              'assets/images/dribble.png',
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
                              "Mid Executive",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Dribble",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 13,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: kDefaultPadding * 3.4),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "\$130.000/y",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "San Jose, USA",
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
                    const SizedBox(height: kDefaultPadding),
                    Row(
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        Container(
                          width: 110,
                          height: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xFFDDFDEC),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Reviewing",
                                style: TextStyle(
                                  color: kPrimaryColor,
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding * 7.4),
                        const Text(
                          "Full-Time",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //CARD 3
            const SizedBox(height: kDefaultPadding / 3),
            Card(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: kDefaultPadding,
                  bottom: kDefaultPadding,
                  left: 0,
                  right: 0,
                ),
                child: Column(
                  children: [
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
                              'assets/images/spotify.png',
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
                              "Sr Executive",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Spotify",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 13,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: kDefaultPadding * 3.9),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "\$150.000/y",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "New York, USA",
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
                    const SizedBox(height: kDefaultPadding),
                    Row(
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        Container(
                          width: 110,
                          height: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color(0xFFEBF3FD),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Delivered",
                                style: TextStyle(
                                  color: Color(0xff709BE8),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding * 7.4),
                        const Text(
                          "Full-Time",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

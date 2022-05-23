import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  bool isChecked = false;
  bool isChecked2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: Colors.black87,
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/bottomnavbar');
          },
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Center(
            child: InkWell(
              child: Text(
                "Edit",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          const SizedBox(width: kDefaultPadding / 1.5),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Column(
                children: [
                  const SizedBox(height: kDefaultPadding / 2),
                  Image.asset(
                    'assets/images/user.png',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(height: kDefaultPadding / 1.5),
                  const Text(
                    "Mohamed Alaya",
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(height: kDefaultPadding / 4),
                  const Text(
                    "UI/UX Designer",
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                  const SizedBox(height: kDefaultPadding / 2),
                ],
              ),
            ),
            const SizedBox(height: kDefaultPadding),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "27",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    const Text(
                      "Applied",
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "19",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    const Text(
                      "Reviewed",
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "14",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    const Text(
                      "Interview",
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding * 1.5),
                const Text(
                  "Experience",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(width: kDefaultPadding * 10),
                InkWell(
                  child: const Text(
                    "See All",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
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
                const SizedBox(width: kDefaultPadding * 2.5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "California, US",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "Dec 20 - Now",
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
                      "UX Intern",
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
                const SizedBox(width: kDefaultPadding * 5.2),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "San Jose, US",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "Dec 19 - Nov 20",
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
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding * 1.5),
                const Text(
                  "Education",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(width: kDefaultPadding * 10.2),
                InkWell(
                  child: const Text(
                    "See All",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
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
                      'assets/images/design.png',
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
                      "UI/UX Design",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "Bachelor | Caltech",
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 13,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding * 4),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Pasadena",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 15,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      "2016 - 2019",
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
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding * 1.5),
                const Text(
                  "Resume",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(width: kDefaultPadding * 8.2),
                InkWell(
                  child: const Text(
                    "Make a resume",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: kPrimaryColor,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/makearesume');
                  },
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(width: kDefaultPadding / 2),
                            Checkbox(
                              checkColor: Colors.white,
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 120,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color(0xFF5D4AB5),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(7.0),
                                    child: Center(
                                      child: Text(
                                        "UI/UX Designer",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: 'Gilroy',
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: kDefaultPadding / 4),
                                const Text(
                                  "Mohamed Alaya",
                                  style: TextStyle(
                                    fontFamily: "Gilroy",
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

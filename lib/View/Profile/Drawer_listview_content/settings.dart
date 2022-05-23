import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

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
            Navigator.pushReplacementNamed(context, '/bottomnavbar');
          },
        ),
        title: const Text(
          "Settings",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.w600,
            fontSize: 17,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(16, 20, 16, 0),
        child: ListView(
          children: [
            const Text(
              "Applications",
              style: TextStyle(
                color: Colors.black54,
                fontFamily: "Gilroy",
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
            ),
            const SizedBox(height: kDefaultPadding),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.account_circle_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Profile Visibilty",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.notifications_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Notifications",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.password_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Change Password",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.translate_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Languages",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.brightness_medium_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Theme",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.delete_outline,
                      color: Color(0xffE51A1B),
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Delete Account",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                        color: Color(0xffE51A1B),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding * 1.5),
            const Text(
              "About",
              style: TextStyle(
                color: Colors.black54,
                fontFamily: "Gilroy",
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
            ),
            const SizedBox(height: kDefaultPadding),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.privacy_tip_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Privacy",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.insert_drive_file_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Terms and Conditions",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.info_outline_rounded,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Help Center",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.support_agent,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "Support",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/mesannonces');
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.help_outline_outlined,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    const Text(
                      "About",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Gilroy",
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

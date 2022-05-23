import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Saved extends StatelessWidget {
  const Saved({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAF9FE),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPrimaryColor),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Saved",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.w600,
            fontSize: 18,
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
                  "You saved 48 jobs",
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
                  width: 70,
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
                        "Design",
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
                        "Developer",
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
                  width: 90,
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
                        "Marketing",
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
                                "Closed",
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
                              "UI/UX Designer",
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
                        const SizedBox(width: kDefaultPadding * 2.4),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "\$102.000/y",
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
                            color: const Color(0xFFDDFDEC),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Open",
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
                              'assets/images/facebook.png',
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
                              "3D Editor",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 15,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Text(
                              "Facebook",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 13,
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: kDefaultPadding * 4.9),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "\$110.000/y",
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
                            color: const Color(0xFFEBF3FD),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Applied",
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
      //DRAWER
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/user.png"),
              ),
              accountEmail: Text(
                "UI/UX Designer",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                ),
              ),
              accountName: Text(
                "Mohamed Alaya",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                ),
              ),
              decoration: BoxDecoration(
                color: kPrimaryColor,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.account_circle_outlined),
              title: const Text(
                "Personal Info",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/profile');
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment_outlined),
              title: const Text(
                "Applications",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/applications');
              },
            ),
            ListTile(
              leading: const Icon(Icons.insert_drive_file_outlined),
              title: const Text(
                "Proposals",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/proposals');
              },
            ),
            ListTile(
              leading: const Icon(Icons.contact_page_outlined),
              title: const Text(
                "Resumes",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/resumes');
              },
            ),
            ListTile(
              leading: const Icon(Icons.card_travel_rounded),
              title: const Text(
                "Portfolio",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/portfolio');
              },
            ),
            ListTile(
              leading: const Icon(Icons.content_paste),
              title: const Text(
                "Cover Letter",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/coverletter');
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text(
                "Settings",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/settings');
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.logout_outlined,
                color: Color(0xffE51A1B),
              ),
              title: const Text(
                "Logout",
                style: TextStyle(
                  color: Color(0xffE51A1B),
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPrimaryColor),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Notifications",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.bold,
          ),
        ),
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
                  "New Activities",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            //card 1
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: kDefaultPadding,
                    top: kDefaultPadding / 2,
                  ),
                  child: Image.asset(
                    'assets/images/fiverr.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                const Flexible(
                  child: Text(
                    "Fiverr want to take a final interview of you where head of HR will see you",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 2,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text("12 min"),
                    const SizedBox(height: kDefaultPadding / 4),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: kPrimaryColor,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
              ],
            ),
            const SizedBox(height: kDefaultPadding),
            //card 2
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: kDefaultPadding,
                  ),
                  child: Image.asset(
                    'assets/images/mcdonalds.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                const Flexible(
                  child: Text(
                    "McDonald's want to contact with you in 24 hours with proper preparation",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 2,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text("47 min"),
                    const SizedBox(height: kDefaultPadding / 4),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: kPrimaryColor,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
              ],
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding),
                const Text(
                  "Applications",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: kDefaultPadding * 11),
                InkWell(
                  child: const Text(
                    "See All",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
            //card 1
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: kDefaultPadding,
                  ),
                  child: Image.asset(
                    'assets/images/bmw.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                const Flexible(
                  child: Text(
                    "Your application is submitted successfully to BMW you can check the status here.",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 3,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text("1 hrs"),
                    const SizedBox(height: kDefaultPadding / 4),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
              ],
            ),
            const SizedBox(height: kDefaultPadding),
            //card 2
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: kDefaultPadding,
                  ),
                  child: Image.asset(
                    'assets/images/spotify.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                const Flexible(
                  child: Text(
                    "Spotify reviewing your application, cover letter and portfolio all the best!",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 3,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text("3 hrs"),
                    const SizedBox(height: kDefaultPadding / 4),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
              ],
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding),
                const Text(
                  "Interviews",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: kDefaultPadding * 11.8),
                InkWell(
                  child: const Text(
                    "See All",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
            //card 1
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: kDefaultPadding,
                  ),
                  child: Image.asset(
                    'assets/images/facebook.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                const Flexible(
                  child: Text(
                    "Congratulations! Facebook liked your resume and want to take an interview of you.",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 3,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text("4 hrs"),
                    const SizedBox(height: kDefaultPadding / 4),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
              ],
            ),
            const SizedBox(height: kDefaultPadding),
            //card 2
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: kDefaultPadding,
                  ),
                  child: Image.asset(
                    'assets/images/behance.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                const Flexible(
                  child: Text(
                    "Congratulations! You passed the first round on Behance. Be prepare for next!",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 3,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text("7 hrs"),
                    const SizedBox(height: kDefaultPadding / 4),
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
              ],
            ),
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

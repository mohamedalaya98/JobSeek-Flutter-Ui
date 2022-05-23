import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Messages extends StatelessWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPrimaryColor),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        title: const Text(
          "Messages",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(
              Icons.edit,
              color: kPrimaryColor,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: kDefaultPadding / 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF8F8F8),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                  ),
                  child: const Center(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black26,
                        ),
                        hintText: 'Search a chat or message',
                        hintStyle: TextStyle(color: Colors.black38),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: kDefaultPadding * 1.5),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(width: kDefaultPadding),
                const Text(
                  "Companies",
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
                      left: kDefaultPadding, top: kDefaultPadding),
                  child: Image.asset(
                    'assets/images/google.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding / 1.5),
                    const Text(
                      "Google",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Text(
                      "Are you available for an interview...",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding * 1.2),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding / 1.5),
                    const Text(
                      "11:45 am",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                      ),
                    ),
                    Container(
                      width: 25,
                      height: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFF5588E3),
                      ),
                      child: const Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: kDefaultPadding / 3),
            //card 2
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: kDefaultPadding, top: kDefaultPadding),
                  child: Image.asset(
                    'assets/images/hp.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding / 1.5),
                    const Text(
                      "HP",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Text(
                      "We are looking forward to taking...",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding * 1.2),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding / 1.5),
                    const Text(
                      "11:45 am",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                      ),
                    ),
                    Container(
                      width: 25,
                      height: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFF5588E3),
                      ),
                      child: const Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: kDefaultPadding / 3),
            //card 3
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: kDefaultPadding, top: kDefaultPadding),
                  child: Image.asset(
                    'assets/images/spotify.png',
                    width: 40,
                    height: 40,
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 1.5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding / 1.5),
                    const Text(
                      "Spotify",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Text(
                      "Are you available for an interview...",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                        color: Colors.black38,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: kDefaultPadding * 1.2),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding / 1.5),
                    const Text(
                      "11:45 am",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Colors.black38,
                      ),
                    ),
                    Container(
                      width: 25,
                      height: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFF5588E3).withOpacity(0),
                      ),
                      child: const Center(
                        child: Text(
                          "",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(height: kDefaultPadding * 1.5),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(width: kDefaultPadding),
                    const Text(
                      "Individual Messages",
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
                          left: kDefaultPadding, top: kDefaultPadding),
                      child: Image.asset(
                        'assets/images/user.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding / 1.5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "Erik John",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Text(
                          "Are you available for an interview...",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: kDefaultPadding * 1.2),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "11:45 am",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF5588E3),
                          ),
                          child: const Center(
                            child: Text(
                              "7",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: kDefaultPadding / 3),
                //card 2
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: kDefaultPadding, top: kDefaultPadding),
                      child: Image.asset(
                        'assets/images/user_2.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding / 1.5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "Nicolas Pooran",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Text(
                          "We are looking forward to taking...",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: kDefaultPadding * 1.2),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "11:45 am",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF5588E3),
                          ),
                          child: const Center(
                            child: Text(
                              "2",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: kDefaultPadding / 3),
                //card 3
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: kDefaultPadding, top: kDefaultPadding),
                      child: Image.asset(
                        'assets/images/user_5.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding / 1.5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "Jessica Jenith",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Text(
                          "Are you available for an interview...",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: kDefaultPadding * 1.2),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "11:45 am",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: Colors.black38,
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF5588E3).withOpacity(0),
                          ),
                          child: const Center(
                            child: Text(
                              "",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: kDefaultPadding / 3),
                //card 4
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: kDefaultPadding, top: kDefaultPadding),
                      child: Image.asset(
                        'assets/images/user_4.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding / 1.5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "Rowling Kint",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Text(
                          "Are you available for an interview...",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: kDefaultPadding * 1.2),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "11:45 am",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: Colors.black38,
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF5588E3).withOpacity(0),
                          ),
                          child: const Center(
                            child: Text(
                              "",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: kDefaultPadding / 3),
                //card 5
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: kDefaultPadding, top: kDefaultPadding),
                      child: Image.asset(
                        'assets/images/user_3.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding / 1.5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "Alex Doe",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const Text(
                          "Are you available for an interview...",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: kDefaultPadding * 1.2),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(height: kDefaultPadding / 1.5),
                        const Text(
                          "11:45 am",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: Colors.black38,
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFF5588E3).withOpacity(0),
                          ),
                          child: const Center(
                            child: Text(
                              "",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
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

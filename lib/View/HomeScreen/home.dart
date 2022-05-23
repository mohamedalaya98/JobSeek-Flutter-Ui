import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPrimaryColor),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        title: const Text(
          "JobSeek",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(width: kDefaultPadding / 1.2),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Welcome Back!",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Gilroy"),
                    ),
                    const Text(
                      "Mohamed Alaya",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Gilroy"),
                    )
                  ],
                ),
                const Spacer(),
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Color(0xffFDCF09),
                  child: InkWell(
                    child: const CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage("assets/images/user.png"),
                    ),
                    onTap: () {
                      Navigator.pushReplacementNamed(context, '/login');
                    },
                  ),
                ),
                const SizedBox(width: kDefaultPadding / 2),
              ],
            ),
            const SizedBox(height: kDefaultPadding * 1.5),
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(width: kDefaultPadding / 2),
                    Container(
                      width: 320,
                      height: 40,
                      decoration: BoxDecoration(
                          color: const Color(0xFFF8F8F8),
                          borderRadius: BorderRadius.circular(5)),
                      child: Center(
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: const Icon(
                              Icons.search,
                              color: kPrimaryColor,
                            ),
                            suffixIcon: IconButton(
                              icon: const Icon(
                                Icons.clear,
                                color: kPrimaryColor,
                              ),
                              onPressed: () {
                                /* Clear the search field */
                              },
                            ),
                            hintText: 'Search a job or position...',
                            hintStyle: const TextStyle(color: Colors.black38),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding / 2),
                    Container(
                      color: const Color(0xFFF8F8F8),
                      width: 40,
                      height: 40,
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.filter_alt_rounded,
                          color: kPrimaryColor,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding * 3),
                    const SizedBox(width: kDefaultPadding / 1.2),
                    const Text(
                      "Featured Jobs",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding * 10),
                    InkWell(
                      child: const Text(
                        "See All",
                        style: TextStyle(
                          fontFamily: "Gilroy",
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          //first card
                          const SizedBox(width: kDefaultPadding),
                          InkWell(
                            child: Container(
                              width: 270,
                              height: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: kPrimaryColor,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: kDefaultPadding,
                                  top: kDefaultPadding / 1.5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
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
                                        const SizedBox(
                                            width: kDefaultPadding / 2),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          // ignore: prefer_const_literals_to_create_immutables
                                          children: [
                                            const Text(
                                              "Product Designer",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            const Text(
                                              "Google",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                            width: kDefaultPadding * 1.5),
                                        IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.bookmark_add_rounded,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: kDefaultPadding),
                                    Row(
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color:
                                                Colors.white.withOpacity(0.2),
                                          ),
                                          child: const Padding(
                                            padding: EdgeInsets.all(7.0),
                                            child: Center(
                                              child: Text(
                                                "Design",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                            width: kDefaultPadding / 3),
                                        Container(
                                          width: 80,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color:
                                                Colors.white.withOpacity(0.2),
                                          ),
                                          child: const Padding(
                                            padding: EdgeInsets.all(7.0),
                                            child: Center(
                                              child: Text(
                                                "Full-Time",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                            width: kDefaultPadding / 3),
                                        Container(
                                          width: 70,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color:
                                                Colors.white.withOpacity(0.2),
                                          ),
                                          child: const Padding(
                                            padding: EdgeInsets.all(7.0),
                                            child: Center(
                                              child: Text(
                                                "Junior",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                        height: kDefaultPadding * 1.5),
                                    Row(
                                      // ignore: prefer_const_literals_to_create_immutables
                                      children: [
                                        const Text(
                                          "\$160.000/year",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        const SizedBox(
                                            width: kDefaultPadding * 2),
                                        const Text(
                                          "California, USA",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Gilroy",
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: () {
                              Navigator.pushReplacementNamed(
                                  context, '/jobcardscreen');
                            },
                          ),
                          //second card
                          const SizedBox(width: kDefaultPadding),
                          Container(
                            width: 270,
                            height: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff5D4AB5),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: kDefaultPadding,
                                top: kDefaultPadding / 1.5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
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
                                      const SizedBox(
                                          width: kDefaultPadding / 2),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          const Text(
                                            "Software Engineer",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          const Text(
                                            "Facebook",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding * 1.5),
                                      IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.bookmark_add_rounded,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: kDefaultPadding),
                                  Row(
                                    children: [
                                      Container(
                                        width: 70,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Center(
                                            child: Text(
                                              "IT",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding / 3),
                                      Container(
                                        width: 80,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Center(
                                            child: Text(
                                              "Full-Time",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding / 3),
                                      Container(
                                        width: 70,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Center(
                                            child: Text(
                                              "Junior",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w500,
                                              ),
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
                                      const Text(
                                        "\$180.000/year",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilroy",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding * 2),
                                      const Text(
                                        "California, USA",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilroy",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //third card
                          const SizedBox(width: kDefaultPadding),
                          Container(
                            width: 270,
                            height: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFF3278FA),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: kDefaultPadding,
                                top: kDefaultPadding / 1.5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Image.asset(
                                            'assets/images/twitter.png',
                                            width: 20,
                                            height: 20,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding / 2),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          const Text(
                                            "Mobile Developper",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          const Text(
                                            "Twitter",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding * 1.5),
                                      IconButton(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.bookmark_add_rounded,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: kDefaultPadding),
                                  Row(
                                    children: [
                                      Container(
                                        width: 70,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Center(
                                            child: Text(
                                              "Mobile",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding / 3),
                                      Container(
                                        width: 80,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Center(
                                            child: Text(
                                              "Full-Time",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding / 3),
                                      Container(
                                        width: 70,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Colors.white.withOpacity(0.2),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(7.0),
                                          child: Center(
                                            child: Text(
                                              "Junior",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w500,
                                              ),
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
                                      const Text(
                                        "\$160.000/year",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilroy",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                          width: kDefaultPadding * 2),
                                      const Text(
                                        "California, USA",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "Gilroy",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(height: kDefaultPadding * 4),
                    const SizedBox(width: kDefaultPadding / 1.2),
                    const Text(
                      "Recommended Jobs",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(width: kDefaultPadding * 7.5),
                    InkWell(
                      child: const Text(
                        "See All",
                        style: TextStyle(
                          fontFamily: "Gilroy",
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      const SizedBox(width: kDefaultPadding / 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(width: kDefaultPadding),
                          //first card
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xffFFEBF4),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: kDefaultPadding,
                                top: kDefaultPadding / 1.5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Image.asset(
                                        'assets/images/dribble.png',
                                        width: 40,
                                        height: 40,
                                      ),
                                      const SizedBox(
                                          height: kDefaultPadding / 1.5),
                                      const Text(
                                        "Product Designer",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Gilroy',
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                      const SizedBox(
                                          height: kDefaultPadding / 2),
                                      Text(
                                        "Dribble",
                                        style: TextStyle(
                                          color: Colors.black.withOpacity(0.6),
                                          fontFamily: 'Gilroy',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(height: kDefaultPadding),
                                      const Text(
                                        "\$160.000/year",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Gilroy",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: kDefaultPadding),
                          //second card
                          Column(
                            children: [
                              Container(
                                width: 150,
                                height: 170,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xffEBF1FF),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: kDefaultPadding,
                                    top: kDefaultPadding / 1.5,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        // ignore: prefer_const_literals_to_create_immutables
                                        children: [
                                          Image.asset(
                                            'assets/images/facebook.png',
                                            width: 40,
                                            height: 40,
                                          ),
                                          const SizedBox(
                                              height: kDefaultPadding / 1.5),
                                          const Text(
                                            "Software Engineer",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          const SizedBox(
                                              height: kDefaultPadding / 2),
                                          Text(
                                            "Facebook",
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.6),
                                              fontFamily: 'Gilroy',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          const SizedBox(
                                              height: kDefaultPadding),
                                          const Text(
                                            "\$180.000/year",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Gilroy",
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: kDefaultPadding),
                          //third card
                          Container(
                            width: 150,
                            height: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFCEFFE0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: kDefaultPadding,
                                top: kDefaultPadding / 1.5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      Image.asset(
                                        'assets/images/dribble.png',
                                        width: 40,
                                        height: 40,
                                      ),
                                      const SizedBox(
                                          height: kDefaultPadding / 1.5),
                                      const Text(
                                        "Product Designer",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Gilroy',
                                          fontWeight: FontWeight.w900,
                                        ),
                                      ),
                                      const SizedBox(
                                          height: kDefaultPadding / 2),
                                      Text(
                                        "Dribble",
                                        style: TextStyle(
                                          color: Colors.black.withOpacity(0.6),
                                          fontFamily: 'Gilroy',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(height: kDefaultPadding),
                                      const Text(
                                        "\$160.000/year",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Gilroy",
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
                      const SizedBox(height: kDefaultPadding),
                    ],
                  ),
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

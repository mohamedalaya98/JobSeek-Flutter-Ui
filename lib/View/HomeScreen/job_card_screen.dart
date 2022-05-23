import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class JobCardScreen extends StatefulWidget {
  const JobCardScreen({Key? key}) : super(key: key);

  @override
  State<JobCardScreen> createState() => _JobCardScreenState();
}

class _JobCardScreenState extends State<JobCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        centerTitle: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: Colors.white,
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/bottomnavbar');
          },
        ),
        actions: [
          IconButton(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(
              Icons.bookmark_add_rounded,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: kPrimaryColor,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: kDefaultPadding / 2),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset(
                          'assets/images/google.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                    const SizedBox(height: kDefaultPadding),
                    const Text(
                      "Product Designer",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: kDefaultPadding / 2),
                    const Text(
                      "Google",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: kDefaultPadding * 2),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 70,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xFFE1E2E5).withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Design",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 80,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xFFE1E2E5).withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Full-Time",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 70,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xFFE1E2E5).withOpacity(0.3),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(7.0),
                            child: Center(
                              child: Text(
                                "Junior",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: kDefaultPadding),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Center(
                            child: Text(
                              "\$160.000/year",
                              style: TextStyle(
                                fontFamily: "Gilroy",
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding * 2),
                        const Text(
                          "California, USA",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                const SizedBox(height: kDefaultPadding),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(width: kDefaultPadding),
                    const Text(
                      "Descriptions",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        //1
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 5),

                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "We are the tearms who create all of Facebook's products used by billions of people around the world. Want to build new features and improve existing products like Messanger, Video, Groupes, News Feed, Search and more...",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 5,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const Text(
                          "Responsibility",
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
                Column(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        //1
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 3.5),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Full stack web/mobile application development      with variety of coding languages.",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //2
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 2),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Create consumer products and features using     internal programming language Hack.",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //3
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 3.5),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Implement Web or mobile interfaces using XHTML,    CSS, and JavaScript.",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: kDefaultPadding / 2),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const SizedBox(width: kDefaultPadding),
                    const Text(
                      "Requirements",
                      style: TextStyle(
                        fontFamily: "Gilroy",
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        //1
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 3.5),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Master's degree in Design, Computer Science, Computer interaction, or related field.",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //2
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 2),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "3 years of relevant industry experience",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //3
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 3.5),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Ability to lead and ideate products from scratch      and imrove features, all with a user-centered        design process.",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //4
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 2),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Skills in communicating and influencing product    design strategy",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //5
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 2),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Excellent problem-solving skills and familiarity with technical constraints and limitations",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                    //6
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const SizedBox(width: kDefaultPadding),
                        const SizedBox(height: kDefaultPadding * 2),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black54,
                          ),
                        ),
                        const SizedBox(width: kDefaultPadding / 2),
                        const Flexible(
                          child: Text(
                            "Experience designing across multiple platform",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                            maxLines: 3,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
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
      bottomNavigationBar: Container(
        height: 80,
        color: Colors.white,
        child: Column(
          children: [
            const SizedBox(height: 13),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/applyjobscreen');
              },
              style: ElevatedButton.styleFrom(
                primary: kPrimaryColor,
              ),
              child: const Padding(
                padding: EdgeInsets.only(
                  left: kDefaultPadding * 6,
                  right: kDefaultPadding * 6,
                  top: kDefaultPadding / 1.2,
                  bottom: kDefaultPadding / 1.2,
                ),
                child: Text(
                  "Apply Now",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

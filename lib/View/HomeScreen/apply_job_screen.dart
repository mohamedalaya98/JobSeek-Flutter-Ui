import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class ApplyJobScreen extends StatefulWidget {
  const ApplyJobScreen({Key? key}) : super(key: key);

  @override
  State<ApplyJobScreen> createState() => _ApplyJobScreenState();
}

class _ApplyJobScreenState extends State<ApplyJobScreen> {
  bool isChecked = false;
  bool isChecked2 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Apply",
          style: TextStyle(
              color: kPrimaryColor,
              fontFamily: "Gilroy",
              fontWeight: FontWeight.w600,
              fontSize: 18),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: kPrimaryColor,
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/jobcardscreen');
          },
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
          const SizedBox(height: kDefaultPadding / 2),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding * 1.5),
              const Text(
                "Select a resume",
                style: TextStyle(
                  fontFamily: "Gilroy",
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding),
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
              Row(
                children: [
                  const SizedBox(width: kDefaultPadding),
                  Checkbox(
                    checkColor: Colors.white,
                    value: isChecked2,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked2 = value!;
                      });
                    },
                  ),
                  Column(
                    children: [
                      Container(
                        width: 130,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFfD7077),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Center(
                            child: Text(
                              "Product Designer",
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
          const SizedBox(height: kDefaultPadding),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding * 1.5),
              const Text(
                "Cover Letter (Optional)",
                style: TextStyle(
                  fontFamily: "Gilroy",
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding / 2),
          Row(
            children: [
              const SizedBox(width: kDefaultPadding),
              SizedBox(
                width: 250,
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Card(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          maxLines: 6,
                          decoration: InputDecoration.collapsed(
                              hintText: "Write a cover letter..."),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {},
                child: SizedBox(
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: kDefaultPadding * 2,
                            bottom: kDefaultPadding * 1.8,
                            left: kDefaultPadding,
                            right: kDefaultPadding,
                          ),
                          child: Column(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Icon(
                                Icons.upload_file,
                                color: kPrimaryColor,
                              ),
                              const Text(
                                "Upload",
                                style: TextStyle(
                                  fontFamily: "Gilroy",
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: kPrimaryColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 80,
        color: Colors.white,
        child: Column(
          children: [
            const SizedBox(height: 13),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/successscreen');
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
                  "Apply",
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

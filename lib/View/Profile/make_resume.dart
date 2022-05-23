import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class MakeResume extends StatelessWidget {
  const MakeResume({Key? key}) : super(key: key);

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
            Navigator.pushReplacementNamed(context, '/profile');
          },
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          const Center(
            child: InkWell(
              child: Text(
                "Skip",
                style: TextStyle(
                  color: kPrimaryColor,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          const SizedBox(width: kDefaultPadding),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding * 1.5),
                const Text(
                  "Resume or CV",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            DottedBorder(
              borderType: BorderType.RRect,
              dashPattern: const [15, 4],
              strokeWidth: 2,
              color: kPrimaryColor,
              radius: const Radius.circular(25),
              padding: const EdgeInsets.all(6),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(25),
                ),
                child: SizedBox(
                  height: 300,
                  width: 320,
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const SizedBox(height: kDefaultPadding),
                      const SizedBox(
                        width: 200,
                        height: 80,
                        child: Center(
                          child: Text(
                            textAlign: TextAlign.center,
                            "Upload your CV or Resume and use it when apply for jobs",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 250,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xffF1F1F3),
                        ),
                        child: const Center(
                          child: Text(
                            textAlign: TextAlign.center,
                            "Upload a Doc/Docx/PDF",
                            style: TextStyle(
                              fontFamily: "Gilroy",
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: kPrimaryColor,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: kDefaultPadding * 1.5),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacementNamed(context, '/');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: kPrimaryColor,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: kDefaultPadding * 3,
                            right: kDefaultPadding * 3,
                            top: kDefaultPadding / 1.2,
                            bottom: kDefaultPadding / 1.2,
                          ),
                          child: Text(
                            "Upload",
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
              ),
            ),
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(height: kDefaultPadding * 3),
                const SizedBox(width: kDefaultPadding * 1.5),
                const Text(
                  "Portfolio (Optional)",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.black54,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          "Portolio Link",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.black54,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          "Add Slide",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: kDefaultPadding),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.black54,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          "Add PDF",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Colors.black54,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          textAlign: TextAlign.center,
                          "Add Photos",
                          style: TextStyle(
                            fontFamily: "Gilroy",
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.black54,
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
      ),
      bottomNavigationBar: Container(
        height: 80,
        color: Colors.white,
        child: Column(
          children: [
            const SizedBox(height: 13),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/');
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
                  "Save",
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

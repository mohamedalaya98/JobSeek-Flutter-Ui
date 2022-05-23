import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const SizedBox(height: kDefaultPadding),
            Image.asset(
              'assets/images/success.png',
              width: 120,
              height: 120,
            ),
            const SizedBox(height: kDefaultPadding * 2),
            const Text(
              "Successful",
              style: TextStyle(
                color: Colors.black87,
                fontFamily: "Gilroy",
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            const SizedBox(height: kDefaultPadding / 2),
            const Flexible(
              child: Text(
                "You've successfully applied to Google Product Design",
                style: TextStyle(
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.w600,
                  color: Colors.black54,
                  fontSize: 14,
                ),
                maxLines: 3,
                softWrap: true,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const SizedBox(height: kDefaultPadding * 5),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/trackscreen');
              },
              style: ElevatedButton.styleFrom(
                primary: kPrimaryColor,
              ),
              child: const Padding(
                padding: EdgeInsets.only(
                  left: kDefaultPadding * 7,
                  right: kDefaultPadding * 7,
                  top: kDefaultPadding / 1.2,
                  bottom: kDefaultPadding / 1.2,
                ),
                child: Text(
                  "Track",
                  style: TextStyle(
                    fontFamily: "Gilroy",
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            const SizedBox(height: kDefaultPadding / 2),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/bottomnavbar');
              },
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,
                primary: kPrimaryColor,
                side: BorderSide(
                  color: kPrimaryColor,
                  width: 2,
                ),
              ),
              child: const Padding(
                padding: EdgeInsets.only(
                  left: kDefaultPadding * 5.6,
                  right: kDefaultPadding * 5.6,
                  top: kDefaultPadding / 1.2,
                  bottom: kDefaultPadding / 1.2,
                ),
                child: Text(
                  "Browse Jobs",
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

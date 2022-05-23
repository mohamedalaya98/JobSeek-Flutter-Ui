import 'package:flutter/material.dart';
import 'package:jobseek/constants.dart';

class Resumes extends StatelessWidget {
  const Resumes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          "Resumes",
          style: TextStyle(
            color: kPrimaryColor,
            fontFamily: "Gilroy",
            fontWeight: FontWeight.w600,
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}

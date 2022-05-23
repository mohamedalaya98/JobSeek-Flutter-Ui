import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jobseek/constants.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    var emailcontroller = TextEditingController();

    var formKey = GlobalKey<FormState>();
    return Scaffold(
      backgroundColor: const Color(0xffFAF9FE),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPrimaryColor),
        backgroundColor: const Color(0xffFAF9FE),
        elevation: 0,
        centerTitle: false,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          color: kPrimaryColor,
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/login');
          },
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: kDefaultPadding * 2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding),
              const Text(
                "JobSeek",
                style: TextStyle(
                  color: kPrimaryColor,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding / 2),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding),
              const Text(
                "Forgot Password",
                style: TextStyle(
                  color: Colors.black87,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding / 4),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding),
              const Text(
                "Enter your email and we will send you \nverification code.",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding),
          Form(
            key: formKey,
            child: Column(
              children: [
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Email must not be empty";
                      }
                      return null;
                    },
                    onFieldSubmitted: (String value) {
                      print(value);
                    },
                    keyboardType: TextInputType.emailAddress,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    controller: emailcontroller,
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.email_outlined),
                      hintText: "E-mail",
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: "Gilroy",
                        fontSize: 15,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: const BorderSide(
                          width: 1,
                          style: BorderStyle.solid,
                          color: Colors.grey,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: const EdgeInsets.all(12),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: const BorderSide(
                          width: 1,
                          style: BorderStyle.solid,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: kDefaultPadding),
                Container(
                  height: 80,
                  color: Colors.white,
                  child: Column(
                    children: [
                      const SizedBox(height: 13),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacementNamed(context, '/otp');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: kPrimaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: kDefaultPadding * 6,
                            right: kDefaultPadding * 6,
                            top: kDefaultPadding / 1.4,
                            bottom: kDefaultPadding / 1.4,
                          ),
                          child: Text(
                            "Send Code",
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

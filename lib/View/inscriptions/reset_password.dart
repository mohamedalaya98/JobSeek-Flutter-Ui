import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jobseek/constants.dart';

class ResetPassword extends StatefulWidget {
  const ResetPassword({Key? key}) : super(key: key);

  @override
  State<ResetPassword> createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
  @override
  Widget build(BuildContext context) {
    bool isHiddenPassword = true;

    void _togglePasswordView() {
      setState(() {
        isHiddenPassword = !isHiddenPassword;
      });
    }

    var newpasswordcontroller = TextEditingController();
    var confirmpasswordcontroller = TextEditingController();

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
          const SizedBox(height: kDefaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding),
              const Text(
                "Reset Password",
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
                "Enter your new password and confirm it \nto reset your password.",
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
                        return "Password must not be empty";
                      }
                      return null;
                    },
                    onFieldSubmitted: (String value) {
                      print(value);
                    },
                    obscureText: isHiddenPassword,
                    controller: newpasswordcontroller,
                    keyboardType: TextInputType.name,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.password_outlined),
                      suffixIcon: InkWell(
                        onTap: _togglePasswordView,
                        child: Icon(isHiddenPassword
                            ? Icons.visibility
                            : Icons.visibility_off),
                      ),
                      hintText: "New Password",
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
                  margin:
                      const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "Password must not be empty";
                      }
                      return null;
                    },
                    onFieldSubmitted: (String value) {
                      print(value);
                    },
                    obscureText: isHiddenPassword,
                    controller: confirmpasswordcontroller,
                    keyboardType: TextInputType.name,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.password_outlined),
                      suffixIcon: InkWell(
                        onTap: _togglePasswordView,
                        child: Icon(isHiddenPassword
                            ? Icons.visibility
                            : Icons.visibility_off),
                      ),
                      hintText: "Confirm New Password",
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
                          Navigator.pushReplacementNamed(
                              context, '/bottomnavbar');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: kPrimaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            left: kDefaultPadding * 5,
                            right: kDefaultPadding * 5,
                            top: kDefaultPadding / 1.3,
                            bottom: kDefaultPadding / 1.3,
                          ),
                          child: Text(
                            "Reset Password",
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

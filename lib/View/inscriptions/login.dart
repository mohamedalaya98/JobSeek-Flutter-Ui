import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jobseek/constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    bool isHiddenPassword = true;

    void _togglePasswordView() {
      setState(() {
        isHiddenPassword = !isHiddenPassword;
      });
    }

    var emailcontroller = TextEditingController();
    var passwordcontroller = TextEditingController();
    var formKey = GlobalKey<FormState>();
    return Scaffold(
      backgroundColor: const Color(0xffFAF9FE),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kPrimaryColor),
        backgroundColor: const Color(0xffFAF9FE),
        elevation: 0,
        centerTitle: false,
      ),
      body: Column(
        children: [
          const SizedBox(height: kDefaultPadding * 2),
          Row(
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
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding),
              const Text(
                "Welcome Back!",
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
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(width: kDefaultPadding),
              const Text(
                "Let's login, Apply to job!",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
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
                    controller: passwordcontroller,
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
                      hintText: "Password",
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
              ],
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
                    Navigator.pushReplacementNamed(context, '/bottomnavbar');
                  },
                  style: ElevatedButton.styleFrom(
                    primary: kPrimaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      left: kDefaultPadding * 7,
                      right: kDefaultPadding * 7,
                      top: kDefaultPadding / 1.4,
                      bottom: kDefaultPadding / 1.4,
                    ),
                    child: Text(
                      "Login",
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
          const SizedBox(height: kDefaultPadding),
          InkWell(
            child: const Center(
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  fontFamily: "Gilroy",
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: kPrimaryColor,
                ),
              ),
            ),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/forgetpassword');
            },
          ),
          const SizedBox(height: kDefaultPadding * 1.5),
          Column(
            children: [
              Row(
                children: [
                  const SizedBox(width: kDefaultPadding),
                  Container(
                    width: 105,
                    height: 1,
                    color: Colors.black54,
                  ),
                  const SizedBox(width: kDefaultPadding),
                  const Text(
                    "Or continue with",
                    style: TextStyle(
                      fontFamily: "Gilroy",
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      color: Colors.black54,
                    ),
                  ),
                  const SizedBox(width: kDefaultPadding),
                  Container(
                    width: 105,
                    height: 1,
                    color: Colors.black54,
                  ),
                ],
              ),
              const SizedBox(height: kDefaultPadding * 2),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Image.asset(
                        'assets/images/apple.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
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
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
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
                ],
              ),
            ],
          ),
          const SizedBox(height: kDefaultPadding * 3),
          RichText(
            text: TextSpan(
              text: "Haven't an account?",
              style: const TextStyle(
                fontFamily: "Gilroy",
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.black54,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: " Register",
                  style: const TextStyle(
                    fontFamily: "Gilroy",
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: kPrimaryColor,
                  ),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () =>
                        Navigator.pushReplacementNamed(context, '/register'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

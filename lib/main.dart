import 'package:flutter/material.dart';
import 'package:jobseek/View/BottomNavbar/bottomnavbar.dart';
import 'package:jobseek/View/HomeScreen/apply_job_screen.dart';
import 'package:jobseek/View/HomeScreen/home.dart';
import 'package:jobseek/View/HomeScreen/job_card_screen.dart';
import 'package:jobseek/View/HomeScreen/success_screen.dart';
import 'package:jobseek/View/HomeScreen/track_screen.dart';
import 'package:jobseek/View/MessagesScreen/message.dart';
import 'package:jobseek/View/NotificationsScreen/notifications.dart';
import 'package:jobseek/View/Profile/Drawer_listview_content/applications.dart';
import 'package:jobseek/View/Profile/Drawer_listview_content/cover_letter.dart';
import 'package:jobseek/View/Profile/Drawer_listview_content/portfolio.dart';
import 'package:jobseek/View/Profile/Drawer_listview_content/proposals.dart';
import 'package:jobseek/View/Profile/Drawer_listview_content/resumes.dart';
import 'package:jobseek/View/Profile/Drawer_listview_content/settings.dart';
import 'package:jobseek/View/Profile/edit_profile.dart';
import 'package:jobseek/View/Profile/make_resume.dart';
import 'package:jobseek/View/Profile/profile.dart';
import 'package:jobseek/View/SavedScreen/saved.dart';
import 'package:jobseek/View/SplashScreen/splash_screen.dart';
import 'package:jobseek/View/inscriptions/forgot_password.dart';
import 'package:jobseek/View/inscriptions/login.dart';
import 'package:jobseek/View/inscriptions/otp.dart';
import 'package:jobseek/View/inscriptions/register.dart';
import 'package:jobseek/View/inscriptions/reset_password.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JobSeek',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/bottomnavbar': (context) => const BottomNavBar(),
        '/messages': (context) => const Messages(),
        '/saved': (context) => const Saved(),
        '/notifications': (context) => const Notifications(),
        '/jobcardscreen': (context) => const JobCardScreen(),
        '/applyjobscreen': (context) => const ApplyJobScreen(),
        '/successscreen': (context) => const SuccessScreen(),
        '/trackscreen': (context) => const TrackScreen(),
        '/profile': (context) => const Profile(),
        '/makearesume': (context) => const MakeResume(),
        '/applications': (context) => const Applications(),
        '/proposals': (context) => const Proposals(),
        '/resumes': (context) => const Resumes(),
        '/portfolio': (context) => const Portfolio(),
        '/coverletter': (context) => const CoverLetter(),
        '/settings': (context) => const Settings(),
        '/editprofile': (context) => const EditProfile(),
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/forgetpassword': (context) => const ForgotPassword(),
        '/otp': (context) => const Otp(),
        '/resetpassword': (context) => const ResetPassword(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}

// ignore_for_file: prefer_const_constructors, unused_import, duplicate_import, equal_keys_in_map
import 'package:animal_suvidha/complete_profile_screen.dart';
import 'package:animal_suvidha/forgot_password_screen.dart';
import 'package:animal_suvidha/login_success_screen.dart';
import 'package:animal_suvidha/my_profile.dart';
import 'package:animal_suvidha/sign_in_screen.dart';
import 'package:animal_suvidha/sign_up_screen.dart';
import 'package:animal_suvidha/util/init_screen.dart';
import 'package:animal_suvidha/util/otp_form.dart';
import 'package:flutter/material.dart';
import 'package:animal_suvidha/home_page.dart';
import 'package:animal_suvidha/donate.dart';
import 'package:animal_suvidha/my_pet.dart';
import 'package:animal_suvidha/report_injury.dart';
import 'package:animal_suvidha/pre_loader.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SignUpScreen(),
        routes: {
          '/home_page': (context) => HomePage(),
          '/donate': (context) => Donate(),
          '/report_injury': (context) => ReportInjury(),
          '/my_pet': (context) => MyPet(),
          '/my_profile': (context) => MyProfile(),
          '/pre_loader': (context) => PreLoader(),
          '/sign_up_screen': (context) => SignUpScreen(),
          '/init_screen': (context) => InitScreen(),
          '/sign_in_screen': (context) => SignInScreen(),
          '/forgot_password_screen': (context) => ForgotPasswordScreen(),
          '/login_success': (context) => LoginSuccessScreen(),
          '/sign_up_screen': (context) => SignUpScreen(),
          'complete_profile_screen': (context) => CompleteProfileScreen(),
          'otp': (context) => OtpForm(),
        });
  }
}

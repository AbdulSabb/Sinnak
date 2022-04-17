import 'package:flutter/material.dart';
import 'package:sinnak/screens/add_post_screen.dart';
import 'package:sinnak/screens/get_started_screen.dart';
import 'package:sinnak/screens/home_page_screen.dart';
import 'package:sinnak/screens/loading_screen.dart';
import 'package:sinnak/screens/otp_screen.dart';
import 'package:sinnak/screens/registration_option_screen.dart';
import 'package:sinnak/screens/reset_password_input_validation_screen.dart';
import 'package:sinnak/screens/reset_password_output_validation_screen.dart';
import 'package:sinnak/screens/reset_password_screen.dart';
import 'package:sinnak/screens/sign_in_screen.dart';
import 'package:sinnak/screens/sign_up_screen.dart';

void main() {
  runApp(SinnakApp());
}

class SinnakApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sinnal',
      routes: {
        AddPostScreen.id: (context) => AddPostScreen(),
        GetStartedScreen.id: (context) => GetStartedScreen(),
        HomePageScreen.id: (context) => HomePageScreen(),
        LoadingScreen.id: (context) => LoadingScreen(),
        OTPScreen.id: (context) => OTPScreen(),
        RegistrationOptionScreen.id: (context) => RegistrationOptionScreen(),
        ResetPasswordScreen.id: (context) => ResetPasswordScreen(),
        ResetPasswordInputValidationScreen.id: (context) =>
            ResetPasswordInputValidationScreen(),
        ResetPasswordOutputValidationScreen.id: (context) =>
            ResetPasswordOutputValidationScreen(),
        SignInScreen.id: (context) => SignInScreen(),
        SignUpScreen.id: (context) => SignUpScreen(),
      },
      initialRoute: GetStartedScreen.id,
    );
  }
}

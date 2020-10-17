import 'package:flutter/material.dart';

import 'screens/chat_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.routeName,
      routes: {
        WelcomeScreen.routeName: (ctx) => WelcomeScreen(),
        ChatScreen.routeName: (ctx) => ChatScreen(),
        RegistrationScreen.routeName: (ctx) => RegistrationScreen(),
        LoginScreen.routeName: (ctx) => LoginScreen(),
      },
    );
  }
}

// ignore_for_file: body_might_complete_normally_nullable
import 'package:api/screens/loginScreen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generationRouter(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const SignInScreen());
    }
  }
}

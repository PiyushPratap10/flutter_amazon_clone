import 'package:amazon_clone/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(builder: (ctx) => const AuthScreen());
    default:
      return MaterialPageRoute(
          builder: (ctx) => const Scaffold(
                body: Center(child: Text('This page doesn\'t exist')),
              ));
  }
}

import 'package:api/appRouter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( Api(appRouter: AppRouter(),));
}
class Api extends StatelessWidget {
final AppRouter appRouter;
  const Api({super.key, required this.appRouter, });

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute:appRouter.generationRouter,
    );
  }
}

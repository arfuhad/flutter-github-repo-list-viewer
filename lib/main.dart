import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/core/services/injector_service.dart' as di;

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  await di.initialization();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: RouterService.getRouter(),
      debugShowCheckedModeBanner: false,
      title: "Github Flutter",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}

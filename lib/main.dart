import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/features/home/presentation/pages/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  await Hive.initFlutter();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(
            0xffF5F7F8,
          ),
          primary: const Color(
            0xffF5F7F8,
          ),
          secondary: const Color(
            0xff45474B,
          ),
        ),
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 30,
            color: Color(
              0xff45474B,
            ),
            fontWeight: FontWeight.w800,
          ),
          titleMedium: TextStyle(
            fontSize: 20,
            color: Color(
              0xff45474B,
            ),
            fontWeight: FontWeight.w800,
          ),
          bodyMedium: TextStyle(
            color: Color(
              0xff45474B,
            ),
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}

import 'package:alfuad/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      home: Scaffold(
        backgroundColor: AppColors.backgroundColor,
        appBar: AppBar(
          title: const Text('Hello World!'),
          backgroundColor: AppColors.primaryColor,
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

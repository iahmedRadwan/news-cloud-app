import 'package:flutter/material.dart';
import 'package:news_app/views/home/home_view.dart';

import 'utilities/app_router.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            elevation: 0,
          )),
      routes: appRouter,
      initialRoute: HomeView.routeName,
    );
  }
}

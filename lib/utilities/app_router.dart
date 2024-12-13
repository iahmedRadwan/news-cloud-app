import 'package:flutter/material.dart';
import 'package:news_app/views/home/home_view.dart';

Map<String, WidgetBuilder> appRouter = {
  HomeView.routeName: (context) => const HomeView(),
};

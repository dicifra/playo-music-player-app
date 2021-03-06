import 'package:flutter/material.dart';
import 'package:playo_music/screens/feed_screen/feed_screen.dart';
import 'package:playo_music/screens/home_screen/home_screen.dart';

/// Map routes with name
Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  'home_screen': (BuildContext context) => const HomeScreen(),
  'feed_Screen': (BuildContext context) => const FeedScreen(),
};

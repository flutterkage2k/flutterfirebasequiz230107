import 'package:flutterfirebasequiz230107/about/about.dart';
import 'package:flutterfirebasequiz230107/home/home.dart';
import 'package:flutterfirebasequiz230107/login/login.dart';
import 'package:flutterfirebasequiz230107/profile/profile.dart';
import 'package:flutterfirebasequiz230107/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};

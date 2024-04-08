import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled/controller/homeController.dart';
import 'package:untitled/view/add.dart';
import 'package:untitled/view/profile.dart';

void main() {
  runApp(const MyApp());
  print('commit new changes');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider<HomeController>(create: (context) => HomeController(),)],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          highlightColor: Colors.white,
        ),
        home: const Profile(),
      ),
    );
  }
}

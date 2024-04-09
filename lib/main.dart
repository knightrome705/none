import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/controller/increment/incramenter_bloc.dart';
import 'package:untitled/view/home.dart';

void main() {
  runApp(const MyApp());
  // print('commit new changes');
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => IncramenterBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          highlightColor: Colors.white,
        ),
        home: const Home(),
      ),
    );
  }
}

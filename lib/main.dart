import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import './layout/home_layout.dart';
import './shared/bloc_observer.dart';

void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{


  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: Colors.grey[200],
        primarySwatch: Colors.teal
      ),
      home: HomeLayout(),
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages, library_prefixes
import 'package:books_bomb/app_colors.dart' as AppColors;

class MyHomePage extends StatefulWidget {
  const MyHomePage({key = const ValueKey('myHomePage'), required String title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ImageIcon(
                    AssetImage("img/menu.png"), size: 24, color: Colors.black,),
                  Row(
                    children: [
                      Icon(Icons.search),
                      Icon(Icons.notifications),
                    ],
                  ),
                ], // Added a comma here
              )
            ],
          ),
        ),
      ),
    );
  }
}

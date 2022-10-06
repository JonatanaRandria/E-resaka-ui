import 'package:e_resaka_app/components/circle_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            brightness: Brightness.light,
            backgroundColor: Colors.white,
            title: Text(
              "e-resaka",
              style: const TextStyle(
                color: Colors.lightBlue,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
              ),
            ),
            centerTitle: false,
            floating: true,
            actions: [
              CircleButton(
                  icon: Icons.search,
                  iconSize: 30.0,
                  onPressed: () => print('Search')),
              CircleButton(
                  icon: Icons.message,
                  iconSize: 30.0,
                  onPressed: () => print('Message icons'))
            ],
          )
        ],
      ),
    );
  }
}

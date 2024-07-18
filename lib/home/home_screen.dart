import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_app/resourses/color/color_app.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/bg.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Column(
              children: [
                Text(
                  'Welcome to\nNFT Marketplace',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                Spacer(),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: Container(
                      height: 191,
                      width: 360,
                      child: Column(
                        children: [
                          Spacer(),
                          Text(
                            'Explore and Mint NFTs',
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'You can buy and sell the NFTs of the best artists in the world.',
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                          Spacer(),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Get started now',
                              style: TextStyle(color: Colors.white),
                            ),
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 60, vertical: 13),
                              backgroundColor: Colors.white.withOpacity(0.3),
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 80,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

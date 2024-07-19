import 'package:flutter/material.dart';

import '../resourses/color/color_app.dart';

class ItemCatogryWidget extends StatelessWidget {
  String image;
  String title;

  ItemCatogryWidget({
    super.key,
    required this.image,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            clipBehavior: Clip.antiAlias,
            child: Image.asset(image),
          ),
          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(19),
                  bottomRight: Radius.circular(19)),
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  ColorApp.cBlackColor.withOpacity(0.8),
                  ColorApp.cWhiteColor.withOpacity(0.2),
                ],
              ),
            ),
            width: 250,
            height: 35,
            child: Text(
              title,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          )
        ],
      ),
    );
  }
}

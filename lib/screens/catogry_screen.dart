import 'package:flutter/material.dart';
import 'package:mini_app/resourses/color/color_app.dart';

import '../widgets/item_catogry_widget.dart';

class CatogryScreen extends StatelessWidget {
  static const String routeName = 'Catogry Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorApp.cPurpleColor,
        title: Text(
          'NFT Marketplace',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
      body: Container(
          color: ColorApp.cPurpleColor,
          height: double.infinity,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 180,
                child: ListView.separated(
                  separatorBuilder: (context, index) => SizedBox(
                    width: 5,
                  ),
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (context, index) => ItemCatogryWidget(
                    title: 'Art',
                    image: 'assets/images/image1.png',
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'Trending Collections',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ),
              ClipRRect(
                child: Column(
                  children: [Image.asset('assets/images/image1.png')],
                ),
              )
            ],
          )),
    );
  }
}

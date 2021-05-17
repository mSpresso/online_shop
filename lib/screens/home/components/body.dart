import 'package:flutter/material.dart';
import 'package:flutter_app_onlineshop/constans.dart';
import 'package:flutter_app_onlineshop/models/product.dart';
import 'package:flutter_app_onlineshop/screens/home/details/detail_screen.dart';
import 'package:flutter/services.dart';

import 'components.dart';
import 'item_card.dart';

class Body extends StatelessWidget {
  const Body({Key key  }) : super(key: key);

  // void initState(){
  //   imageCache.clear();
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "women",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Categories(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                // mainAxisSpacing: kDefaultPaddin,
                // crossAxisSpacing: kDefaultPaddin,
                crossAxisCount: 2,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ItemCard(product: products[index],press: () => Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(product: products[index],),)),),
            ),
          ),
        ),
      ],
    );
  }
}


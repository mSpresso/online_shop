import 'package:flutter/material.dart';
import 'package:flutter_app_onlineshop/constans.dart';
import 'package:flutter_app_onlineshop/models/product.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app_onlineshop/screens/home/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product,),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/navigate-back.svg"),
        color: Colors.white,
        onPressed:() => Navigator.pop(context),
      ),
      actions: <Widget>[
        IconButton(icon: SvgPicture.asset(
            "assets/icons/search.svg"),
            onPressed: (){}),
        IconButton(icon: SvgPicture.asset(
            "assets/icons/addtocart.svg"),
            onPressed: (){}),
        SizedBox(width: kDefaultPaddin/2,),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_app_onlineshop/constans.dart';
import 'package:flutter_app_onlineshop/screens/home/components/body.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          icon: SvgPicture.asset("assets/icons/navigate-back.svg",),
          onPressed: () {}),
      actions: <Widget>[
        IconButton(
            icon: SvgPicture.asset("assets/icons/search.svg" ,color: kTextColor,),
            onPressed: () {}),
        IconButton(
            icon: SvgPicture.asset("assets/icons/addtocart.svg" , color: kTextColor,),
            onPressed: () {}),
        SizedBox(width: kDefaultPaddin/2,),
      ],

    );
  }
}

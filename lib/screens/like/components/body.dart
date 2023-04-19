import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant/screens/like/components/Fafavorite_plants.dart';
import 'package:plant/screens/like/components/header.dart';
import 'package:plant/screens/home/components/title_with_more_bbtn.dart';


class LikeBody extends StatelessWidget {
  const LikeBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    int _selectdIndex = 0;

    return SingleChildScrollView(
      child:Column(
        children: <Widget>[
          Header(size: size),
          TitleWithoreBtn(title: "My Favorite Things", press:() {}),
          FavoritePlants(size: size),
        ],
      ),
    );
  }
}

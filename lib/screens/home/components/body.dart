import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant/screens/home/components/header_with_search.dart';
import 'package:plant/screens/home/components/title_with_more_bbtn.dart';
import 'package:plant/screens/home/components/recomends_plants.dart';


class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    int _selectdIndex = 0;

    return SingleChildScrollView(
      child:Column(
        children: <Widget>[
          HeaderWithSearch(size: size),
          TitleWithoreBtn(title: "Recomended", press:() {}),
          RecomendsPlants(size: size),
        ],
      ),
    );
  }
}

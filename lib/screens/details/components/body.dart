import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/image_and_icons.dart';
import 'package:plant/screens/details/components/detail_info.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
    required this.image,
    required this.title,
    required this.country,
    required this.description,
  }) : super(key: key);

  final String image;
  final String title;
  final String country;
  final String description;


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: <Widget>[
          ImageAndIcons(size: size, image: image),
          DetailInfo(
            title: title,
            country: country,
            description: description,
          )
        ],
      ),
    );
  }
}



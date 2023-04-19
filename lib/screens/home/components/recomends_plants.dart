import 'package:flutter/material.dart';
import 'package:plant/screens/details/detail_screen_one.dart';
import 'package:plant/screens/details/detail_screen_two.dart';
import 'package:plant/screens/details/detail_screen_three.dart';
import 'package:plant/screens/details/detail_screen_four.dart';
import 'package:plant/screens/details/detail_screen_five.dart';
import 'package:plant/screens/details/detail_screen_six.dart';
import 'package:plant/screens/details/detail_screen_seven.dart';
import 'package:plant/screens/details/detail_screen_eight.dart';
import 'package:plant/screens/home/components/recomend_plants_one.dart';
import 'package:plant/screens/home/components/recomend_plants_two.dart';
import 'package:plant/screens/home/components/recomend_plants_three.dart';
import 'package:plant/screens/home/components/recomend_plants_four.dart';
import 'package:plant/screens/home/components/recomend_plants_five.dart';
import 'package:plant/screens/home/components/recomend_plants_six.dart';
import 'package:plant/screens/home/components/recomend_plants_seven.dart';
import 'package:plant/screens/home/components/recomend_plants_eight.dart';

class RecomendsPlants extends StatelessWidget {
  const RecomendsPlants({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreenOne()
                )
              );
            },
            child: RecomendPlantCard_one(size: size),
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenTwo()
                    )
                );
              },
              child: RecomendPlantCard_two(size: size)),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenThree()
                    )
                );
              },
              child: RecomendPlantCard_three(size: size)),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenFour()
                    )
                );
              },
              child: RecomendPlantCard_four(size: size)),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenFive()
                    )
                );
              },
              child: RecomendPlantCard_five(size: size)),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenSix()
                    )
                );
              },
              child: RecomendPlantCard_six(size: size)),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenSeven()
                    )
                );
              },
              child: RecomendPlantCard_seven(size: size)),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsScreenEight()
                    )
                );
              },
              child: RecomendPlantCard_eight(size: size)),
        ],
      ),
    );
  }
}
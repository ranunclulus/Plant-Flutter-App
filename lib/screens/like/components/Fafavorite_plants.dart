import 'package:flutter/material.dart';
import 'package:plant/screens/details/detail_screen_two.dart';
import 'package:plant/screens/like/components/detail_favorite_one.dart';
import 'package:plant/screens/like/components/detail_favorite_two.dart';
import 'package:plant/screens/like/components/favorite_plants_one.dart';
import 'package:plant/screens/like/components/favorite_plants_two.dart';

class FavoritePlants extends StatelessWidget {
  const FavoritePlants({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetailsFavorite_one()
                  )
              );
            },
            child: FavoritePlantCard_one(size: size,),
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailsFavorite_two()
                    )
                );
              },
              child: FavoritePlantCard_two(size: size,)),
        ],
      ),
    );
  }
}
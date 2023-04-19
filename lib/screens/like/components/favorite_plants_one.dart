import 'package:flutter/material.dart';
import 'package:plant/constants.dart';

class FavoritePlantCard_one extends StatelessWidget {
  const FavoritePlantCard_one({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
        left: kDefaultPadding,
        right: kDefaultPadding,
        top: kDefaultPadding / 2,

      ),
      height: size.width * 0.3,
      width: size.width * 0.8,
      child: Column(
        children: <Widget>[
          Container(
              padding:EdgeInsets.all(kDefaultPadding),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 50,
                      color: kPrimaryColor.withOpacity(0.23)
                  ),
                ],
              ),
              child: Row(
                children: <Widget>[
                  RichText(
                    text:TextSpan(
                      children: [
                        TextSpan(
                          text: "스파티필럼\n".toUpperCase(),
                          style: Theme.of(context).textTheme.button,
                        ),
                        TextSpan(
                            text: "잎&꽃보기식물".toUpperCase(),
                            style: TextStyle(
                              color: kPrimaryColor.withOpacity(0.5),
                              fontWeight: FontWeight.bold,
                            )
                        )
                      ],
                    ),
                  ),
                  Spacer(
                  ),
                  Text('경험자용', style: Theme.of(context).textTheme.button?.copyWith(color: kPrimaryColor))
                ],
              )
          ),
        ],
      ),
    );
  }
}
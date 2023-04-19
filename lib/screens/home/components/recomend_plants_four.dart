import 'package:flutter/material.dart';
import 'package:plant/constants.dart';

class RecomendPlantCard_four extends StatelessWidget {
  const RecomendPlantCard_four({
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
        top: kDefaultPadding / 2,
        bottom: kDefaultPadding * 2.5,
      ),
      width: size.width * 0.4,
      child: Column(
        children: <Widget>[

          Image.asset("assets/images/plant_44.png"),
          Container(
              padding:EdgeInsets.all(kDefaultPadding / 2),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
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
                          text: "파키라\n".toUpperCase(),
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontFamily: "pricefont",
                            fontSize: 14,
                          ),
                        ),
                        TextSpan(
                            text: "경험자용".toUpperCase(),
                            style: TextStyle(
                              color: kPrimaryColor.withOpacity(0.5),
                              fontSize: 12,
                              fontFamily: "pricefont",
                            )
                        )
                      ],
                    ),
                  ),
                  Spacer(
                  ),

                ],
              )
          ),
        ],
      ),
    );
  }
}
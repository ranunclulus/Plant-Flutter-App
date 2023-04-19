import 'package:flutter/material.dart';
import 'package:plant/constants.dart';

class DetailInfo extends StatelessWidget {
  const DetailInfo({
    Key? key,
    required this.title, required this.country, required this.description,
  }) : super(key: key);

  final String title;
  final String country;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: <Widget>[
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "$title\n\n",
                  style: Theme.of(context).textTheme.headline4?.copyWith(
                      color: kTextColor,
                      fontWeight: FontWeight.bold,
                    fontFamily: "pricefont"
                  ),
                ),
                TextSpan(
                  text: "$country\n\n",
                  style: TextStyle(
                    fontSize: 20,
                    color: kPrimaryColor,
                    fontWeight: FontWeight.w300,
                    fontFamily: "pricefont",
                  ),
                ),
                TextSpan(
                  text: "$description",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black45,
                    fontWeight: FontWeight.w300,
                      fontFamily: "customfont"
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}

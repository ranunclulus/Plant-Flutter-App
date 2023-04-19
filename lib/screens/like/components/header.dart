import 'package:flutter/material.dart';
import 'package:plant/constants.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding * 2.5),
      height: size.height * 0.2 - 56,
      child: Stack(
        children: <Widget> [
          Container(
              padding: EdgeInsets.only(
                  left: kDefaultPadding,
                  right: kDefaultPadding,
                  bottom: 36 + kDefaultPadding
              ),
              height: size.height + 0.2 - 36,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(36),
                  bottomRight: Radius.circular(36),
                ),
              ),
              child: Row(
                children: <Widget>[
                  Text(
                    "My Favorite!",
                    style: Theme.of(context).textTheme.headline5?.copyWith(
                        color:Colors.white, fontWeight: FontWeight.bold),
                  )
                ],
              )
          ),
        ],
      ),
    );
  }
}


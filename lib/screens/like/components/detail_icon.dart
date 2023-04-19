import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant/constants.dart';
import 'package:plant/screens/details/components/icon_card.dart';

class DetailIcon extends StatefulWidget {
  const DetailIcon({
    Key? key,
    required this.size, required this.image,
  }) : super(key: key);

  final Size size;
  final String image;



  @override
  State<DetailIcon> createState() => _DetailIconState();
}

class _DetailIconState extends State<DetailIcon> {
  bool _hasBeenPressed = true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: kDefaultPadding * 3),
      child: SizedBox(
        height: widget.size.height * 0.8,
        child: Row(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 3),
                child: Column(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                        padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                        icon : SvgPicture.asset("assets/icons/back_arrow.svg"),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                    Spacer(),
                    IconButton(
                      icon: Icon(Icons.favorite),
                      onPressed: () => {
                        setState(() {
                          _hasBeenPressed = !_hasBeenPressed;
                        })
                      },
                      color: (_hasBeenPressed == true) ? Colors.red : Colors.black,
                    ),
                    IconCard(icon: "assets/icons/sun.svg"),
                    IconCard(icon: "assets/icons/icon_2.svg"),
                    IconCard(icon: "assets/icons/icon_3.svg"),
                  ],
                ),
              ),
            ),
            Container(
              height: widget.size.height * 0.8,
              width: widget.size.width * 0.75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(63),
                    bottomLeft: Radius.circular(63),
                  ),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 60,
                        color: kPrimaryColor.withOpacity(0.29)
                    )
                  ],
                  image: DecorationImage(
                      alignment: Alignment.center,
                      fit: BoxFit.cover,
                      image: AssetImage(widget.image)
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
  void change() {
    setState(() {
      if (_hasBeenPressed == false) {
        _hasBeenPressed = true;
      }
      else {
        _hasBeenPressed = false;
      }
    });
  }
}
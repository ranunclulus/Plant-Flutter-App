import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MypageBody extends StatelessWidget {
  const MypageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 180,
          width: 115,
          child: Padding(
            padding: const EdgeInsets.only(
                top: 80
            ),
            child: Stack(
              clipBehavior: Clip.none, fit: StackFit.expand,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/profile.jpg"),
                ),
                Positioned(
                  right: -12,
                  bottom: -5,
                  child: SizedBox(
                    height: 46,
                    width: 46,
                    child: FlatButton(
                      padding: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: BorderSide(color: Colors.white),
                      ),
                      color:Color(0xFFF5F6F9),
                      onPressed: () {},
                      child: Icon(Icons.camera_alt_outlined, color: Colors.black26),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            color: Color(0xFFF5F6F9),
            onPressed: () {},
            child: Row(
              children: [
                Icon(Icons.person, color: Color(0xFF0C9869)),
                SizedBox(width: 20),
                Expanded(child: Text(
                  "My information",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            color: Color(0xFFF5F6F9),
            onPressed: () {},
            child: Row(
              children: [
                SvgPicture.asset(
                  "assets/icons/flower.svg",
                  width: 22,
                  color: Color(0xFF0C9869),
                ),
                SizedBox(width: 20),
                Expanded(child: Text(
                  "My Plant",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            color: Color(0xFFF5F6F9),
            onPressed: () {},
            child: Row(
              children: [
                Icon(Icons.settings, color: Color(0xFF0C9869)),
                SizedBox(width: 20),
                Expanded(child: Text(
                  "Setting",
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                ),
                Icon(Icons.arrow_forward_ios)
              ],
            ),
          ),
        ),
      ],
    );

  }
}

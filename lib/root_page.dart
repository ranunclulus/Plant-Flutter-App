import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant/screens/home/components/body.dart';
import 'package:plant/screens/like/components/body.dart';
import 'package:plant/screens/mypage/components/body.dart';


import 'constants.dart';

class RootPage extends StatefulWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  State<RootPage> createState() => _RootPageState();
}


class _RootPageState extends State<RootPage> {
  int _selectdIndex = 0;

  List bodys = [
    HomeBody(),
    LikeBody(),
    MypageBody()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0C9869),
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/menu.svg'),
          onPressed: null,
        ),
      ),
      body: bodys[_selectdIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectdIndex,
        selectedItemColor: kPrimaryColor,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Like'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'My'),
        ],
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectdIndex = index;
    });
  }
}

import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenTwo extends StatelessWidget {
  const DetailsScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_2.png",
          title: "아스파라거스",
          country: "경험자용",
          description: "아스파라거스는 중간에서 높은 정도의\n광도를 요구하기 때문에\n거실 창측 혹은 발코니 창측에\n배치하는 것이 좋다.\n흙을 촉촉하게 유지할 수 있도록\n물주기에 유의해야 하며\n흙이 물에 잠기지 않도록 해야 한다.\n습n도는 40~70% 정도로 유지한다.\n\n\n",
        )
    );
  }
}
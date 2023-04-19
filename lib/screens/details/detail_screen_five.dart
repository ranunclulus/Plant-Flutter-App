import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenFive extends StatelessWidget {
  const DetailsScreenFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_5.png",
          title: "필로덴드론",
          country: "경험자용",
          description: "필로덴드론은 잎의 광택이 있고\n두꺼워서 거친 느낌을 주며,\n환경에 적응하는 힘 또한 크다.\n그만큼 생장 속도 또한 빠르며\n높은 광도를 요구하기 때문에\n거실의 창측 혹은 발코니의 창측에 배치한다.\n\n\n",
        )
    );
  }
}
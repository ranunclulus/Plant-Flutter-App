import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenSix extends StatelessWidget {
  const DetailsScreenSix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_6.png",
          title: "칼라디움",
          country: "전문가용",
          description: "칼라디움의 관리수준은 전문가용으로\n특별 관리를 요구하는 식물이다.\n가정 온도는 21~25도 정도,\n습도는 40~70% 정도 유지해줘야 하며\n배치 장소는 거실 창측 혹은\n발코니 내측을 추천한다.\n응애 외에도 온실가루이를 유의해\n병충해 제거를 해줘야 한다.\n\n\n",
        )
    );
  }
}
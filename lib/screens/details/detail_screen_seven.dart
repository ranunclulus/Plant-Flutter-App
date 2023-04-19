import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenSeven extends StatelessWidget {
  const DetailsScreenSeven({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_7.png",
          title: "산세베리아",
          country: "초보자용",
          description: "산세베리아는 관리요구도가 낮아\n초보자용으로 적합하다.\n실내에서 꽃 피기는 상당히 어렵지만,\n환경이 좋으면 흰빛에 가까운\n옅은 그린색의 작은 꽃들이 핀다.\n유의할 점으로는 삽목 후\n온도 관리에 주의해야 하며,\n과습하지 않더라도 실내 온도가\n10℃ 이하인 경우 썩는 원인이 된다.\n\n\n",
        )
    );
  }
}
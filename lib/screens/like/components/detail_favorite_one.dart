import 'package:flutter/material.dart';
import 'detail_body.dart';

class DetailsFavorite_one extends StatelessWidget {
  const DetailsFavorite_one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: DetailBody(
          image: "assets/images/plant_1.png",
          title: "스파티필럼",
          country: "경험자용",
          description: "스파티필럼은 그늘진 곳에서도 잘 자라며\n공기정화식물로 인기가 많다.\n공기정화식물로도 유명하지만,\n포엽이 완전히 전개되면\n우아한 꽃과 같은 느낌을 준다.\n흰색의 포엽은 시간이 지날수록\n녹색으로 바뀌어간다.\n공중습도 관리에 유의하며\n습한 여름철을 제외하고\n잎에 자주 분무해줘야 하며,\n추위에는 조금 약하므로\n겨울철 냉해를 받지 않도록 주의한다.\n\n\n",
        )
    );
  }
}
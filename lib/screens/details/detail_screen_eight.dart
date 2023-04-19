import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenEight extends StatelessWidget {
  const DetailsScreenEight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_8.png",
          title: "몬스테라",
          country: "초보자용",
          description: "몬스테라는 덩굴성 대형관엽식물로\n6~8m까지 자란다.\n물관리 시에는 따뜻한 물을 사용해야하며\n더운 여름에는 물 젖은 천으로\n잎을 닦아 주고, 분무해줘야 한다.\n가정에서 키우는 경우\n응애, 지벌레 등 병충해에 유의해야 한다.\n\n\n",
        )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenFour extends StatelessWidget {
  const DetailsScreenFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_4.png",
          title: "파키라",
          country: "경험자용",
          description: "파키라의 관리 수준은 경험자용으로\n물주기와 병충해에 유의해야 한다.\n물주기의 경우 토양 표면이 말랐을 때\n충분히 관수해줘야 하며\n응애와 깍지벌레 등 병충해를 제거해야 한다.\n파키라의 잎과 꽃은 채소처럼 식용하고,\n열매는 땅콩 맛이 난다.\n\n\n",
        )
    );
  }
}
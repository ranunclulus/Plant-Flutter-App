import 'package:flutter/material.dart';
import 'package:plant/screens/details/components/body.dart';

class DetailsScreenThree extends StatelessWidget {
  const DetailsScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(
          image: "assets/images/plant_3.png",
          title: "금전수",
          country: "초보자용",
          description: "금전수는 광택이 있는 잎이 매력적인\n실내식물로 그늘진 곳에서도 잘 견디지만,\n실내의 밝은 간접광이 더 좋다.\n환경 조건에 견디는 힘이 뛰어나고\n과습한 상태에서 저온상태가 되면\n뿌리가 썩기 쉽다.\n따라서 화분의 흙 표면이 말랐을 때\n관수해줘야 한다.\n\n\n",
        )
    );
  }
}
import 'package:client/core/l10n/app_l10n.dart';
import 'package:client/core/views/common/widgets/text/custom_text.dart';
import 'package:flutter/cupertino.dart';

class SplashWidgets {
  Widget allRightReservedText(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomText(L10n.of(context)!.allRightsReserved),
          const CustomText('2019'),
        ],
      ),
    );
  }
}

import 'package:client/core/views/applys_view/widgets/applys_card_widget.dart';
import 'package:client/core/views/applys_view/widgets/applys_tabbar_widget.dart';
import 'package:client/core/views/applys_view/widgets/applys_card_view.dart';
import 'package:flutter/material.dart';

import '../../l10n/app_l10n.dart';

class ApplysWidgets {
  Widget applysTabbar(BuildContext context) {
    return TabBar(
      automaticIndicatorColorAdjustment: true,
      tabs: applysTabbarItems(context),
    );
  }

  Widget applysCards() {
    return TabBarView(
      children: [
        ApplysCardViewListView(
          applysCardType: ApplysCardWidget(state: true),
        ),
        const ApplysCardViewListView(
          applysCardType: SizedBox(),
        ),
      ],
    );
  }

  List<Widget> applysTabbarItems(BuildContext context) {
    return <Widget>[
      TabbarWidget(text: L10n.of(context)!.events),
      TabbarWidget(text: L10n.of(context)!.educationCertificate),
    ];
  }
}

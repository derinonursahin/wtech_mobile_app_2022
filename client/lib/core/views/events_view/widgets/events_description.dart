import 'package:client/core/views/events_view/widgets/events_detail_button.dart';
import 'package:client/core/views/events_view/widgets/events_detail_location.dart';
import 'package:flutter/material.dart';
import 'package:client/core/extensions/extension.dart';

class EventsDescription extends StatelessWidget {
  const EventsDescription({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 3,
            child: Padding(
              padding:
                  context.onlyTopPaddingNormal + context.onlyLeftPaddingNormal,
              child: const EventsDateAndLocation(),
            )),
        Expanded(
            flex: 1,
            child: Stack(
              children: const [
                Positioned(bottom: 0, right: 0, child: EventsDetailButton())
              ],
            )),
      ],
    );
  }
}

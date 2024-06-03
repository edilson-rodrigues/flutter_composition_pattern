import 'package:flutter/material.dart';

import '../atoms/spacing.dart';
import '../systems/constants.dart';
import 'notification_action_button.dart';
import 'notification_icon.dart';
import 'notification_content.dart';

class NotificationRoot extends StatelessWidget {
  final NotificationIcon? icon;
  final NotificationContent content;
  final List<NotificationActionButton> actionsButton;

  const NotificationRoot({
    super.key,
    this.icon,
    required this.content,
    this.actionsButton = const <NotificationActionButton>[],
  }) : assert(
          actionsButton.length <= 2,
          'Você pode fornecer no máximo 2 botões de ação.',
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: Constants.kDefaultPadding,
      padding: Constants.kDefaultPadding,
      decoration: Constants.kDefaultBoxDecoration,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (icon != null) ...[
            icon!,
            const AppSpacing(),
          ],
          content,
          const AppSpacing(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: actionsButton.take(2).toList(),
          ),
        ],
      ),
    );
  }
}

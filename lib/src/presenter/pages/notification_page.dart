import 'package:flutter/material.dart';

import '../../../widgets/notification/notification.dart';
import '../../../widgets/systems/constants.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Constants.appName),
      ),
      body: ListView(
        padding: Constants.kDefaultPadding,
        children: [
          NotificationRoot(
            icon: const NotificationIcon(Icons.notifications),
            content: const NotificationContent(
              Constants.notificationContent,
            ),
            actionsButton: [
              NotificationActionButton(
                label: Constants.notificationActionButtonCancel,
                onPressed: () => debugPrint('Cancel'),
              ),
              NotificationActionButton(
                label: Constants.notificationActionButtonConfirm,
                onPressed: () => debugPrint('Confirm'),
              ),
            ],
          ),
          NotificationRoot(
            content: const NotificationContent(
              Constants.notificationContent,
            ),
          ),
          NotificationRoot(
            icon: const NotificationIcon(Icons.notifications),
            content: const NotificationContent(
              Constants.notificationContent,
            ),
          ),
          NotificationRoot(
            content: const NotificationContent(
              Constants.notificationContent,
            ),
            actionsButton: [
              NotificationActionButton(
                label: Constants.notificationActionButtonConfirm,
                onPressed: () => debugPrint('Cancel'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

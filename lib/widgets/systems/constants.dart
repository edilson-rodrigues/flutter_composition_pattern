import 'package:flutter/material.dart';

class Constants {
  Constants._();

  static const String appName = 'Flutter Composition Pattern';
  static const String notificationPageTitle = 'Flutter Composition Pattern';
  static const String notificationContent =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit.';
  static const String notificationActionButtonCancel = 'Cancel';
  static const String notificationActionButtonConfirm = 'Confirm';

  /// Constante para EdgeInsets
  static const EdgeInsets kDefaultPadding = EdgeInsets.all(10.0);

  /// Constante para BoxDecoration
  static BoxDecoration kDefaultBoxDecoration = BoxDecoration(
    border: Border.all(color: Colors.grey),
    borderRadius: const BorderRadius.all(Radius.circular(5.0)),
  );
}

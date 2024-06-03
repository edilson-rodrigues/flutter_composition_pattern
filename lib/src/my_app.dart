import 'package:flutter/material.dart';

import 'presenter/pages/notification_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NotificationPage(),
    );
  }
}

import 'package:flutter/material.dart';

import '../atoms/atoms.dart';

/// * teste
/// Um componente que representa um botão de ação em uma notificação
///
/// NotificationActionButton
/// Exemplo de uso
/// NotificationActionButton(
///   label: 'Confirm',
///   onPressed: () => print('Confirm'),
///),
///

class NotificationActionButton extends TextButton {
  final String label;

  NotificationActionButton({
    super.key,
    required this.label,
    super.onPressed,
  }) : super(
          child: CustomText(label),
        );
}

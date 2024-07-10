import 'package:atomic_design/atoms.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: RBouncingEffect)
Widget buildCoolButtonUseCase(BuildContext context) {
  return RBouncingEffect(
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: const Text('Press me'),
    ),
  );
}

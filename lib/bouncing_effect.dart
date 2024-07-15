import 'package:atomic_design/atoms.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: RBouncingEffect)
Widget build(BuildContext context) {
  return RBouncingEffect(
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.deepOrange,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Text(context.knobs.string(
        label: 'Button Title',
        initialValue: 'Press Me',
      )),
    ),
  );
}

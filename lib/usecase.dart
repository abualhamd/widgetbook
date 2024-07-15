import 'package:atomic_design/molecules.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: RBaseBottomSheet)
Widget build(BuildContext context) {
  return const RBaseBottomSheet(
    child: Text('Hello, widgetbook!'),
  );
}

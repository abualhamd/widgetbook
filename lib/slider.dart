import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Default', type: Slider)
Widget build(BuildContext context) {
  return Slider(
    max: 100,
    thumbColor:
        context.knobs.color(label: "Thumb Color", initialValue: Colors.red),
    value: context.knobs.double.slider(
      label: "Slider",
      max: 100,
    ),
    onChanged: (value) {},
  );
}

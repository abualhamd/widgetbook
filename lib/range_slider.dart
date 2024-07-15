import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:widgetbook_workspace/custom_knobs/range/range_builder_extension.dart';

@widgetbook.UseCase(name: 'Range Slider', type: Slider)
Widget build(BuildContext context) {
  return RangeSlider(
    max: 500,
    values: context.knobs.range(label: 'Range'),
    // RangeValues(
    //   start: context.knobs.range(label: 'start',),
    //   end:,
    // ),
    activeColor:
        context.knobs.color(label: "Thumb Color", initialValue: Colors.red),
    // value: context.knobs.double.slider(
    //   label: "Slider",
    //   max: 100,
    // ),
    onChanged: (value) {},
  );
}

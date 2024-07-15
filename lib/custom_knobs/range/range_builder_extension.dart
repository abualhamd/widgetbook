import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_workspace/custom_knobs/range/range_knob.dart';

extension RangeKnobBuilder on KnobsBuilder {
  RangeValues range({
    required String label,
    RangeValues initialValue = const RangeValues(0, 10),
  }) {
    return onKnobAdded(
      RangeKnob(
        label: label,
        initialValue: initialValue,
      ),
    )!;
  }
}

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:widgetbook/widgetbook.dart' as _i1;
import 'package:widgetbook_workspace/atoms/common_image.dart' as _i3;
import 'package:widgetbook_workspace/bouncing_effect.dart' as _i2;
import 'package:widgetbook_workspace/usecase.dart' as _i4;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookFolder(
    name: 'atoms',
    children: [
      _i1.WidgetbookLeafComponent(
        name: 'RBouncingEffect',
        useCase: _i1.WidgetbookUseCase(
          name: 'Default',
          builder: _i2.buildCoolButtonUseCase,
        ),
      ),
      _i1.WidgetbookLeafComponent(
        name: 'RCommonImageAtom',
        useCase: _i1.WidgetbookUseCase(
          name: 'Default',
          builder: _i3.buildCoolButtonUseCase,
        ),
      ),
    ],
  ),
  _i1.WidgetbookFolder(
    name: 'molecules',
    children: [
      _i1.WidgetbookLeafComponent(
        name: 'RBaseBottomSheet',
        useCase: _i1.WidgetbookUseCase(
          name: 'Default',
          builder: _i4.buildCoolButtonUseCase,
        ),
      )
    ],
  ),
];

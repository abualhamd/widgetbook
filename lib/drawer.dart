import 'package:atomic_design/atoms.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'default', type: Drawer)
Widget build(BuildContext context) {
  return const Scaffold(
    drawer: Drawer(
      child: Column(
        children: [
          DrawerHeader(child: null),
          Column(
            children: [
              Text("Hello"),
            ],
          )
        ],
      ),
    ),
    body: Column(
      children: [
        RCommonImageAtom(
          imageUrl:
              "https://images.pexels.com/photos/33109/fall-autumn-red-season.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
        ),
      ],
    ),
  );
}

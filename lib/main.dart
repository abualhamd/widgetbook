import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

// This file does not exist yet,
// it will be generated in the next step
import 'main.directories.g.dart';

void main() {
  runApp(const WidgetbookApp());
}

@widgetbook.App()
class WidgetbookApp extends StatelessWidget {
  const WidgetbookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      /// The [directories] variable does not exist yet,
      /// it will be generated in the next step
      directories: directories,
      addons: [
        LocalizationAddon(
          locales: [
            const Locale('en', 'US'),
            const Locale('ar', 'EG'),
          ],
          localizationsDelegates: [
            DefaultWidgetsLocalizations.delegate,
            DefaultMaterialLocalizations.delegate,
          ],
          // initialLocale: const Locale('en', 'US')
        ),
        DeviceFrameAddon(
          devices: [
            Devices.ios.iPhoneSE,
            Devices.ios.iPhone13,
          ],
          initialDevice: Devices.ios.iPhone13,
        ),
        MaterialThemeAddon(
          themes: [
            WidgetbookTheme(
              name: "light",
              data: ThemeData(
                textTheme: const TextTheme(),
                colorScheme: const ColorScheme.light(),
                buttonTheme:
                    const ButtonThemeData(buttonColor: Colors.deepPurple),
                // scaffoldBackgroundColor: Colors.white,
              ),
            ),
            WidgetbookTheme(
              name: "dark",
              data: ThemeData(
                colorScheme: const ColorScheme.dark(),
                buttonTheme: const ButtonThemeData(buttonColor: Colors.purple),

                // scaffoldBackgroundColor: Colors.black,
              ),
            ),
          ],
        ),
        GridAddon(10),
        AlignmentAddon(),
        InspectorAddon(enabled: true),
      ],
    );
  }
}

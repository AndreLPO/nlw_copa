import 'package:flutter/material.dart';
import 'package:flutter_phosphor_icons/flutter_phosphor_icons.dart';
import 'package:get/get.dart';
import 'package:nlw_copa/themes/palette.dart';
import 'package:nlw_copa/widgets/button/button.dart';
import 'package:nlw_copa/widgets/button/button.style.dart';
import 'package:nlw_copa/widgets/card/card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Palette.grey900,
      body: Padding(
        padding: const EdgeInsets.all(28),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Button(
              label: "entrar com google",
              startIcon: PhosphorIcons.google_logo_bold,
              variant: [ButtonMixStyle.google],
              onPressed: () {},
            ),
            const SizedBox(height: 16),
            const BolaoCard(
              title: "Bolão do Rodrigão",
              subtitle: "Criado por André O.",
            ),
          ],
        ),
      ),
    );
  }
}

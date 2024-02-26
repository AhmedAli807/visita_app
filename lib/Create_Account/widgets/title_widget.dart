import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        const Text('انشاء حساب'),
        SizedBox(height: Sizes.height(context) * 0.01),
        const Text(
          'الرجاء إدخال بياناتك ويمكنك تغييرها مرة أخرى من داخل الإعدادات',
          style: TextStyle(color: Colors.grey),
        )
      ],
    ));
  }
}

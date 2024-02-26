import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';

class UpdateWidget extends StatelessWidget {
  const UpdateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Sizes.height(context) * 0.08,
      width: Sizes.width(context),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xff252836))),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: const Icon(
                Icons.edit_rounded,
                color: Color(0xff86CDD0),
              ),
              onPressed: () {},
            ),
            const Padding(
              padding: const EdgeInsets.symmetric(vertical: 7.0),
              child: Column(
                children: [
                  Text('اسم المريض'),
                  SizedBox(),
                  Text(
                    '01012...............',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            CircleAvatar(
              radius: Sizes.height(context) * 0.03,
              backgroundColor: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}

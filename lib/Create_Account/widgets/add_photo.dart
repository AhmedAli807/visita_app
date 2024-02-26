import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';

class AddPhotoWidget extends StatelessWidget {
  const AddPhotoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        IconButton(
            onPressed: () {},
            icon: Container(
                height: Sizes.height(context) * 0.07,
                width: Sizes.width(context) * 0.09,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.grey)),
                child: Icon(Icons.add_a_photo))),
        SizedBox(
          height: Sizes.height(context) * 0.02,
        ),
        const Text('اضافه صورة'),
        SizedBox(
          height: Sizes.height(context) * 0.01,
        ),
        const Text(
          'ستكون هذه صورتك في التطبيق',
          style: TextStyle(color: Colors.grey),
        ),
      ]),
    );
  }
}

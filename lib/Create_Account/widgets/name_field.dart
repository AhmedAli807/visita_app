import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';
import 'package:visita_app/style/font_types.dart';

class NameField extends StatelessWidget {
  const NameField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.topRight,
          child: Text(
            'الاسم ',
            style: FontTypes.textStyle16.copyWith(fontWeight: FontWeight.w500),
          ),
        ),
        SizedBox(
          height: Sizes.height(context) * 0.02,
        ),
        TextFormField(
          onChanged: (value) {},
          // controller: controller,
          keyboardType: TextInputType.name,

          decoration: const InputDecoration(
              contentPadding: EdgeInsets.all(10),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              hintText: 'ادخل الاسم',
              hintTextDirection: TextDirection.rtl),
          validator: (value) {},
          obscureText: false,
        ),
      ],
    );
  }
}

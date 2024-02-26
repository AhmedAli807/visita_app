import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';
import 'package:visita_app/style/font_types.dart';

class GenderField extends StatefulWidget {
  const GenderField({super.key});

  @override
  State<GenderField> createState() => _GenderFieldState();
}

class _GenderFieldState extends State<GenderField> {
  String dropdownValue = 'ذكر';
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.topRight,
          child: Text(
            'النوع',
            style: FontTypes.textStyle16.copyWith(fontWeight: FontWeight.w500),
          ),
        ),
        SizedBox(
          height: Sizes.height(context) * 0.02,
        ),
        DropdownButtonFormField<String>(
          isExpanded: true,
          hint: const Text(
            ' Select Gender',
            style: FontTypes.textStyle16,
          ),
          borderRadius: BorderRadius.circular(8),
          decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(color: Colors.grey))),
          itemHeight: Sizes.height(context) * 0.07,
          // Step 3.
          value: dropdownValue,
          // Step 4.
          items: <String>['ذكر', 'أنثى']
              .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value, style: FontTypes.textStyle16),
            );
          }).toList(),
          // Step 5.
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
        ),
      ],
    );
  }
}

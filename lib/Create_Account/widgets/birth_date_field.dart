import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';
import 'package:visita_app/style/font_types.dart';

class BirthDateField extends StatefulWidget {
  const BirthDateField({super.key});

  @override
  State<BirthDateField> createState() => _BirthDateFieldState();
}

class _BirthDateFieldState extends State<BirthDateField> {
  List<DateTime?> _dates = [];
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.topRight,
          child: Text(
            'تاريخ ميلادك ',
            style: FontTypes.textStyle16.copyWith(fontWeight: FontWeight.w500),
          ),
        ),
        SizedBox(
          height: Sizes.height(context) * 0.02,
        ),
        CalendarDatePicker2(
          config: CalendarDatePicker2Config(
            calendarType: CalendarDatePicker2Type.multi,
          ),
          value: _dates,
          onValueChanged: (dates) => _dates = dates,
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class AccessTime extends StatefulWidget {
  AccessTime({super.key, required this.switchValue});
  bool switchValue = true;

  @override
  State<AccessTime> createState() => _AccessTimeState();
}

class _AccessTimeState extends State<AccessTime> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Transform.scale(
          scale: 0.6,
          child: Switch(
              activeColor: Colors.white,
              activeTrackColor: Color(0xff86CDD0),
              inactiveThumbColor: Color(0xff86CDD0),
              inactiveTrackColor: Colors.white,
              value: widget.switchValue,
              onChanged: (value) => setState(() {
                    widget.switchValue = value;
                  })),
        ),
        Text(
          ' سماحية قراءة الوقت    ',
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

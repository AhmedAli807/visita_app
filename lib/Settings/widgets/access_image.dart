import 'package:flutter/material.dart';

class AccessImage extends StatefulWidget {
  AccessImage({super.key, required this.switchValue});
  bool switchValue = true;

  @override
  State<AccessImage> createState() => _AccessImageState();
}

class _AccessImageState extends State<AccessImage> {
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
          ' سماحية الوصول الى الصور  ',
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

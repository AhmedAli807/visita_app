import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:visita_app/Settings/widgets/access_camera.dart';
import 'package:visita_app/Settings/widgets/access_image.dart';
import 'package:visita_app/Settings/widgets/access_location.dart';
import 'package:visita_app/Settings/widgets/access_time.dart';
import 'package:visita_app/Settings/widgets/search_widget.dart';
import 'package:visita_app/Settings/widgets/update_widget.dart';
import 'package:visita_app/config/sizes.dart';

class SettingsViewBody extends StatefulWidget {
  const SettingsViewBody({super.key});

  @override
  State<SettingsViewBody> createState() => _SettingsViewBodyState();
}

class _SettingsViewBodyState extends State<SettingsViewBody> {
  bool firstSwitchValue = true;
  bool secondSwitchValue = true;
  bool thirdSwitchValue = true;
  bool fourthSwitchValue = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                UpdateWidget(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                SearchWidget(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                AccessLocation(switchValue: firstSwitchValue),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                AccessCamera(switchValue: secondSwitchValue),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                AccessImage(
                  switchValue: thirdSwitchValue,
                ),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                AccessTime(switchValue: fourthSwitchValue),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                SizedBox(
                  width: Sizes.width(context) * 0.3,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Center(
                        child: Text(
                      'تسجيل الخروج',
                    )),
                    color: Color(0xff86CDD0),
                    height: Sizes.height(context) * 0.06,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:visita_app/Create_Account/widgets/add_photo.dart';
import 'package:visita_app/Create_Account/widgets/birth_date_field.dart';
import 'package:visita_app/Create_Account/widgets/gender_field.dart';
import 'package:visita_app/Create_Account/widgets/name_field.dart';
import 'package:visita_app/Create_Account/widgets/phone_field.dart';
import 'package:visita_app/Create_Account/widgets/title_widget.dart';
import 'package:visita_app/config/sizes.dart';
import 'package:visita_app/style/font_types.dart';

class CreateAccountViewBody extends StatelessWidget {
  const CreateAccountViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const TitleWidget(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                const AddPhotoWidget(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                const NameField(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                const PhoneField(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                const BirthDateField(),
                SizedBox(
                  height: Sizes.height(context) * 0.02,
                ),
                const GenderField(),
                SizedBox(
                  height: Sizes.height(context) * 0.2,
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Center(
                      child: Text(
                    'تم',
                  )),
                  color: Color(0xff86CDD0),
                  minWidth: Sizes.width(context),
                  height: Sizes.height(context) * 0.07,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

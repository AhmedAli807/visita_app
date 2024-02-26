// import 'package:flutter/material.dart';
// import 'package:visita_app/config/container_button.dart';

// class SignWithPlatformAccount extends StatelessWidget {
//   const SignWithPlatformAccount({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       crossAxisAlignment: CrossAxisAlignment.center,
//       children: [
//         ContainerButton(
//             onTap: () {
//               Provider.of<GoogleSignInProvider>(context, listen: false)
//                   .signInWithGoogle();
//             },
//             width: Sizes.width(context) * 0.2,
//             height: Sizes.height(context) * 0.1,
//             borderColor: Styles.kColor,
//             child: Image.asset(AssetData.google)),
//         SizedBox(width: Sizes.width(context) * 0.03),
//         ContainerButton(
//             onTap: () {},
//             width: Sizes.width(context) * 0.2,
//             height: Sizes.height(context) * 0.1,
//             borderColor: Styles.kColor,
//             child: Image.asset(AssetData.facebook)),
//         SizedBox(width: Sizes.width(context) * 0.03),
//         ContainerButton(
//             onTap: () {},
//             width: Sizes.width(context) * 0.2,
//             height: Sizes.height(context) * 0.1,
//             borderColor: Styles.kColor,
//             child: Image.asset(AssetData.apple))
//       ],
//     );
//   }
// }

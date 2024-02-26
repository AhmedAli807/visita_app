import 'package:flutter/material.dart';
import 'package:visita_app/config/sizes.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Sizes.height(context) * 0.05,
      width: Sizes.width(context),
      child: TextFormField(
        // controller: ,
        validator: (value) {},
        onChanged: (value) {},
        decoration: InputDecoration(
            hintText: 'Search',
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(color: Colors.grey),
            )),
      ),
    );
  }
}

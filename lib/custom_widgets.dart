import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomField extends StatelessWidget {
  const CustomField({
    required this.iconName,
    required this.value,
    super.key,
  });

  final String iconName;
  final String value;

  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlignVertical: TextAlignVertical.center,
      textAlign: TextAlign.center,
      controller: null,
      autofocus: false,
      style: const TextStyle(fontSize: 22.0, color: Color(0xff056C5C)),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.white,
        hintText: value,
        hintStyle: const TextStyle(
          color: Color(0xff056C5C),
        ),
        prefixIcon: Padding(
          padding: const EdgeInsets.only(left: 30.0),
          child: SvgPicture.asset(
            'assets/$iconName.svg',
          ),
        ),
      ),
    );
  }
}

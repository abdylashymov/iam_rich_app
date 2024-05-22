import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:visit_card/custom_widgets.dart';

class VisitCard extends StatelessWidget {
  const VisitCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0xff056C5C),
      appBar: AppBar(
        title: const Text(
          'Тапшырма 04',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 18,
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xff056C5C),

          // borderRadius: BorderRadiusDirectional.all(
          //   // Radius.elliptical(22, 11),
          // ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(200),
            bottomRight: Radius.circular(
              200,
            ),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Elchibek Abdylashymov',
                style: GoogleFonts.pacifico(
                  textStyle: const TextStyle(
                    fontSize: 38,
                    color: Color(0xffF7F9F9),
                  ),
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  color: Color(
                    0xffF7F9F9,
                  ),
                ),
              ),
              const Divider(
                indent: 80,
                endIndent: 80,
                height: 0,
                thickness: 2,
                color: Color(0xffF7F9F9),
              ),
              const SizedBox(
                height: 23,
              ),
              const CustomField(
                iconName: 'phone',
                value: '+996 700 34 34 34',
              ),
              const SizedBox(
                height: 23,
              ),
              const CustomField(
                iconName: 'mail',
                value: 'ea@gmail.com',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

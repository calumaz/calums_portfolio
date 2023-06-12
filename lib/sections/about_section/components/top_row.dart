import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../common_components/button_row.dart';
import '../../../constants.dart';

class TopRow extends StatelessWidget {
  const TopRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Text(
          'About\nme',
          style: kDefaultHeaderTextStyle,
        ),
        const SizedBox(width: kDefaultPadding * 3),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello! I have a passion for energy systems and a drive to advance my career. I gained valuable experience working at Carleton University\'s Central Heating Plant earlier this year. Through this portfolio, I\'d like to showcase my skills, knowledge, and dedication to the field.',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 24, fontWeight: FontWeight.w300),
              ),
              const SizedBox(
                height: kDefaultPadding * 2,
              ),
              const ButtonRow()
            ],
          ),
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';

import '../../../constants.dart';

class FourBContent extends StatelessWidget {
  const FourBContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '\u2022 Lubrication',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Pumps and Compressors',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Boiler Safety Devices',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Plant (Boiler) Operation',
              style: kExamDetailsTextStyle,
            ),
          ],
        ),
        const SizedBox(
          width: kDefaultPadding * 2,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '\u2022 Refrigeration',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Heating Ventilating and Air Conditioning',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Heating and Cooling Systems',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Types of Plants',
              style: kExamDetailsTextStyle,
            ),
          ],
        ),
        const SizedBox(
          width: kDefaultPadding * 2,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '\u2022 Plant Maintenance',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Water Treatment',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Prime Movers and Engines',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Auxiliary Building Systems',
              style: kExamDetailsTextStyle,
            ),
          ],
        )
      ],
    );
  }
}

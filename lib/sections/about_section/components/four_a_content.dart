import 'package:flutter/material.dart';

import '../../../constants.dart';

class FourAContent extends StatelessWidget {
  const FourAContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '\u2022 Mechanics and Dynamics',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Chemistry and Thermodynamics',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Plant Safety',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Environment',
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
              '\u2022 Material and Welding',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Piping and Valves',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Electricity',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Instrumentation and Controls',
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
              '\u2022 Boilers',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Boiler Systems',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Boiler Operation',
              style: kExamDetailsTextStyle,
            ),
            Text(
              '\u2022 Plant Communication',
              style: kExamDetailsTextStyle,
            ),
          ],
        )
      ],
    );
  }
}
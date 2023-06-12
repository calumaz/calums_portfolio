import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    super.key,
    required this.title,
    required this.subTitle,
    required this.color,
    this.isWhite = false
  });

  final String title, subTitle;
  final Color color;
  final bool isWhite;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      constraints: const BoxConstraints(maxWidth: 1110),
      height: 100,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: kDefaultPadding),
            padding: const EdgeInsets.only(bottom: 72),
            width: 8,
            height: 100,
            color: !isWhite ? Colors.black : Colors.white,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: color,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                subTitle,
                style: GoogleFonts.sourceSansPro(
                    fontSize: 18, fontWeight: FontWeight.w300, color: !isWhite ? Colors.black : Colors.white),
              ),
              Text(
                title,
                style: GoogleFonts.montserrat(
                    fontSize: 58, fontWeight: FontWeight.w600, color: !isWhite ? Colors.black : Colors.white)
              ),
            ],
          )
        ],
      ),
    );
  }
}

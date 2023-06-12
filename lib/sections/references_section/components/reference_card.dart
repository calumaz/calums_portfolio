import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class ReferenceCard extends StatelessWidget {
  const ReferenceCard({super.key, required this.bgColor, required this.quote, required this.name});

  final Color bgColor;
  final String quote;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey, width: .5)),
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      height: 350,
      width: 300,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Icon(
            Icons.format_quote_outlined,
            size: 108,
            color: Colors.grey[300],
          ),
          Transform.translate(
                offset: const Offset(0, -175),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 10),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/people.png'),
                    ),
                  ),
                ),
              ),
          Text(
            quote,
            textAlign: TextAlign.center,
            style: GoogleFonts.montserrat(fontStyle: FontStyle.italic, fontSize: 16),
          ),
          Positioned(
            bottom: kDefaultPadding,
            child: Text(
                name,
                style: GoogleFonts.montserrat(fontSize: 20, fontWeight: FontWeight.w700),
              ),
          )
        ],
      ),
    );
  }
}

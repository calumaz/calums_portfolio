import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class ConestogaCard extends StatelessWidget {
  const ConestogaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxHeight: 280,
      ),
      decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.grey, width: .5)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Conestoga College: 4th Class Power Engineering Techniques',
                    style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w700, fontSize: 18),
                  ),
                  const Spacer(),
                  Text(
                    'Graduation date: August 1st, 2023',
                    style: GoogleFonts.sourceSansPro(
                        fontWeight: FontWeight.w500, fontSize: 18),
                  ),
                  Row(
                    children: [
                      Text(
                        '4th Class qualifying time: ',
                        style: GoogleFonts.sourceSansPro(
                            fontWeight: FontWeight.w500, fontSize: 18),
                      ),
                      Text(
                        'COMPLETE',
                        style: GoogleFonts.sourceSansPro(
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Colors.green),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          const VerticalDivider(),
          Padding(
            padding: const EdgeInsets.all(kDefaultPadding),
            child: Image.asset(
              'assets/images/conestoga_logo.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
        ],
      ),
    );
  }
}
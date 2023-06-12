import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class ExamCard extends StatelessWidget {
  const ExamCard({super.key, required this.passed, required this.examName});

  final bool passed;
  final String examName;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 180,
      decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.grey, width: .5),
          boxShadow: passed ? [kDefaultCardShadow] : null),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            examName,
            style: GoogleFonts.sourceSansPro(
                fontSize: 32,
                color: passed ? Colors.green : Colors.grey,
                fontWeight: FontWeight.w500),
          ),
          Icon(
            passed ? Icons.check : Icons.schedule,
            size: 32,
            color: passed ? Colors.green : Colors.grey,
          ),
        ],
      ),
    );
  }
}

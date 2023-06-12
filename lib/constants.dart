import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final kDefaultButtonTextStyle = GoogleFonts.sourceSansPro(
    fontSize: 32, color: Colors.black, fontWeight: FontWeight.w500);

final kDefaultHeaderTextStyle =
    GoogleFonts.montserrat(fontSize: 58, fontWeight: FontWeight.w600);

const double kDefaultPadding = 20;
const double kDefaultWidth = 1000;

final kDefaultCardShadow = BoxShadow(
  // offset: const Offset(0, 20),
  blurRadius: 50,
  color: Colors.green.withOpacity(0.2),
);

final kDefaultShadow = BoxShadow(
  offset: const Offset(0, 50),
  blurRadius: 50,
  color: Color.fromARGB(255, 177, 0, 0).withOpacity(0.15),
);

final kExamDetailsTextStyle =
    GoogleFonts.sourceSansPro(fontSize: 16, fontWeight: FontWeight.w400);

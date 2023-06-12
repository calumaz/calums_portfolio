import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

final borderRadius = BorderRadius.circular(10);

class GlassCard extends StatelessWidget {
  const GlassCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(minWidth: kDefaultWidth, minHeight: 450),
      child: ClipRRect(
        borderRadius: borderRadius,
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 50, sigmaY: 50),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: borderRadius,
                border: Border.all(width: .1, color: Colors.white)),
            height: 300,
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(32),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Calum\nMcBride', style: GoogleFonts.montserrat(fontSize: 64, color: Colors.white, fontWeight: FontWeight.w700),),
                      const SizedBox(height: 18,),
                      Text('4th Class Power Engineer', style: GoogleFonts.montserrat(fontSize: 32, color: Colors.white, fontWeight: FontWeight.w300))
                    ]
                  ,),
                ),
                Column(
                  children: [
                    Image.asset('assets/images/tssa_logo.png', height: 100,)
                  ]
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}

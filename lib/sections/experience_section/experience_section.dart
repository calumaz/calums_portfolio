import 'package:calums_portfolio/common_components/section_title.dart';
import 'package:calums_portfolio/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExperienceSection extends StatelessWidget {
  const ExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.grey[200]!,
      ),
      constraints: const BoxConstraints(maxHeight: 750, minHeight: 750),
      width: double.infinity,
      child: Container(
        width: kDefaultWidth,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 4),
          child: Column(
            children: [
              const SectionTitle(title: 'Work Experience', subTitle: 'Recent work', color: Colors.green),
              const SizedBox(height: kDefaultPadding,),
              Container(
                height: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey, width: .5)
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(borderRadius: const BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)), child: Image.asset('assets/images/carleton_logo.jpg', fit: BoxFit.fitHeight,)),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(kDefaultPadding),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                'Carleton University',
                                style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w700, fontSize: 24),
                              ),
                              Text(
                                'Facilities Management and Planning',
                                style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w600, fontSize: 24),
                              ),
                              Text(
                                'Operating Engineer in Training',
                                style: GoogleFonts.montserrat(
                                    fontWeight: FontWeight.w400, fontSize: 20),
                              ),
                              Spacer(),
                              Text(
                                'I was reponsible for the following:\n\u2022 rounds\n\u2022 stuff',
                                style: GoogleFonts.sourceSansPro(
                                    fontWeight: FontWeight.w400, fontSize: 20),
                              ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
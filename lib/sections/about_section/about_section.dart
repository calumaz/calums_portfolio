import 'package:calums_portfolio/common_components/section_title.dart';
import 'package:calums_portfolio/sections/about_section/components/four_a_content.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../constants.dart';
import 'components/conestoga_card.dart';
import 'components/exam_card.dart';
import 'components/four_b_content.dart';
import 'components/top_row.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.center,
      child: Container(
        constraints: const BoxConstraints(
            minWidth: kDefaultWidth, maxWidth: kDefaultWidth),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 4),
          child: Column(
            children: [
              const TopRow(),
              const SizedBox(
                height: kDefaultPadding * 2,
              ),
              const Divider(),
              const SizedBox(
                height: kDefaultPadding * 2,
              ),
              const SectionTitle(
                  title: 'Qualifications',
                  subTitle: 'Ticket progression',
                  color: Colors.amber),
              const SizedBox(
                height: kDefaultPadding * 2,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const ExamCard(examName: '4A', passed: true),
                  const SizedBox(width: kDefaultPadding),
                  SizedBox(
                    height: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(kDefaultPadding / 2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                '4A (2023) ',
                                style: GoogleFonts.montserrat(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'Subjects Tested:',
                                style: GoogleFonts.montserrat(
                                    fontSize: 18, fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const FourAContent(),
                          const Spacer(),
                          Row(
                            children: [
                              Text('Date Completed: ',
                                style: GoogleFonts.montserrat(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                              Text('05/18/2023',
                                style: GoogleFonts.montserrat(
                                  fontSize: 18, fontWeight: FontWeight.w300))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: kDefaultPadding * 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const ExamCard(examName: '4B', passed: false),
                  const SizedBox(width: kDefaultPadding),
                  SizedBox(
                    height: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(kDefaultPadding / 2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                '4B (2023) ',
                                style: GoogleFonts.montserrat(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'Subjects Tested:',
                                style: GoogleFonts.montserrat(
                                    fontSize: 18, fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const FourBContent(),
                          const Spacer(),
                          Row(
                            children: [
                              Text('Date Completed: ',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600)),
                              Text('In Progress...',
                                  style: GoogleFonts.montserrat(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w300,
                                      fontStyle: FontStyle.italic))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
                  const Text(''),
              const SizedBox(
                height: kDefaultPadding,
              ),
              const ConestogaCard()
            ],
          ),
        ),
      ),
    );
  }
}

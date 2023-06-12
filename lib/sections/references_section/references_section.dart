import 'package:calums_portfolio/common_components/section_title.dart';
import 'package:calums_portfolio/constants.dart';
import 'package:calums_portfolio/sections/references_section/components/reference_card.dart';
import 'package:flutter/material.dart';

class ReferencesSection extends StatelessWidget {
  const ReferencesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white
      ),
      child: Container(
        width: kDefaultWidth,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding * 4),
          child: Column(
            children: [
              const SectionTitle(title: 'References', subTitle: 'Feedback Recieved', color: Colors.lightBlue),
              const SizedBox(height: kDefaultPadding * 4,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ReferenceCard(
                    bgColor: Colors.grey[100]!,
                    quote: 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable.',
                    name: 'Sue Hadley',
                  ),
                  ReferenceCard(
                    bgColor: Colors.grey[100]!,
                    quote: '',
                    name: 'Sue Hadley',
                  ),
                  ReferenceCard(
                    bgColor: Colors.grey[100]!,
                    quote: '',
                    name: 'Sue Hadley',
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
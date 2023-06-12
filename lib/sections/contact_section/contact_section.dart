import 'package:calums_portfolio/common_components/section_title.dart';
import 'package:calums_portfolio/constants.dart';
import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 184, 190, 255)
      ),
      child: Container(
        width: kDefaultWidth,
        child: Padding(
          padding: const EdgeInsets.only(top: kDefaultPadding * 4),
          child: Column(
            children: [
              const SectionTitle(title: 'Contact Me', subTitle: 'My Contact Information', color: Colors.yellowAccent),
              const SizedBox(height: kDefaultPadding * 2),
              Container(
                height: 1000,
                width: kDefaultWidth,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 193, 212, 255),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(kDefaultPadding),
                  child: Text('test'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
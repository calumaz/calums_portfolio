import 'package:calums_portfolio/constants.dart';
import 'package:calums_portfolio/sections/about_section/about_section.dart';
import 'package:calums_portfolio/sections/contact_section/contact_section.dart';
import 'package:calums_portfolio/sections/experience_section/experience_section.dart';
import 'package:calums_portfolio/sections/references_section/references_section.dart';
import 'package:calums_portfolio/sections/top_section/top_section.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});

  final ScrollController _scrollController = ScrollController();

  void scrollToTop() {
    _scrollController.animateTo(
      0,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(kDefaultPadding),
        child: FloatingActionButton(
          onPressed: scrollToTop,
          child: const Icon(Icons.arrow_upward),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          controller: _scrollController,
          child: const Column(
            children: [
              TopSection(),
              AboutSection(),
              ExperienceSection(),
              ReferencesSection(),
              ContactSection(),
            ],
          ),
        )
      )
    );
  }
}
import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'menu_button.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: const BoxConstraints(
          minWidth: kDefaultWidth,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
          ),
          boxShadow: [kDefaultShadow]
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const MenuButton('about'),
              Text('|', style: kDefaultButtonTextStyle),
              const MenuButton('experience'),
              Text('|', style: kDefaultButtonTextStyle),
              const MenuButton('references'),
              Text('|', style: kDefaultButtonTextStyle),
              const MenuButton('contact')
            ],
          ),
        ));
  }
}

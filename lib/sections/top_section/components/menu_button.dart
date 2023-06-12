import 'package:flutter/material.dart';
import '../../../constants.dart';

class MenuButton extends StatelessWidget {
  const MenuButton(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        overlayColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.pressed)) {
            return Colors
                .grey[200]!;
          } else {
            return Colors.grey[100]!;
          }
        }),
      ),
      onPressed: () {  },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          text,
          style: kDefaultButtonTextStyle,
        ),
      ),
    );
  }
}

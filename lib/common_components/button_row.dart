import 'package:flutter/material.dart';

import '../constants.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        OutlinedButton(
          child: const Padding(
            padding: EdgeInsets.all(kDefaultPadding),
            child: Row(
              children: [
                Icon(Icons.email),
                SizedBox(
                  width: 8,
                ),
                Text('Contact Me')
              ],
            ),
          ),
          onPressed: () {},
        ),
        const SizedBox(
          width: kDefaultPadding * 2,
        ),
        OutlinedButton(
          child: const Padding(
            padding: EdgeInsets.all(kDefaultPadding),
            child: Row(
              children: [
                Icon(Icons.download),
                SizedBox(
                  width: 8,
                ),
                Text('Download Resume')
              ],
            ),
          ),
          onPressed: () {},
        )
      ],
    );
  }
}
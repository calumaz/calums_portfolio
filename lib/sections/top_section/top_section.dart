import 'package:flutter/material.dart';
import 'components/glass_card.dart';
import 'components/menu.dart';

class TopSection extends StatelessWidget {
  const TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/background_red.jpg'), fit: BoxFit.cover)
      ),
      constraints: const BoxConstraints(maxHeight: 750),
      width: double.infinity,
      child: const Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 84,
            child: GlassCard()
          ),
          Positioned(
            bottom: 0,
            child: Menu(),
          ),
        ],
      ),
    );
  }
}
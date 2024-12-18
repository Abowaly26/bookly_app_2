import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tessrd/core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 20, bottom: 20),
        child: Row(
          children: [
            SvgPicture.asset(
              AsssetData.logo,
              height: 18,
            ),
            const Spacer(),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  FontAwesomeIcons.magnifyingGlass,
                  color: Colors.white,
                  size: 24,
                ))
          ],
        ),
      ),
    );
  }
}

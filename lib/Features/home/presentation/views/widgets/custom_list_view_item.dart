import 'package:flutter/material.dart';
import 'package:tessrd/core/utils/assets.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        height: MediaQuery.of(context).size.height * .25,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.red,
            image: const DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  AsssetData.testImage,
                ))),
      ),
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tessrd/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:tessrd/Features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:tessrd/Features/home/presentation/views/widgets/featured_list_view.dart';
import 'package:tessrd/core/utils/assets.dart';
import 'package:tessrd/core/utils/styles.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeatureBooksListView(),
          SizedBox(
            height: 50,
          ),
          Text(
            'Best Seller',
            style: Styles.titleMedium,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        children: [
          AspectRatio(
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
          ),
        ],
      ),
    );
  }
}

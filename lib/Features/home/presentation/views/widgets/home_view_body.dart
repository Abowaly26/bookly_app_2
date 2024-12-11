import 'package:flutter/material.dart';
import 'package:tessrd/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:tessrd/Features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:tessrd/Features/home/presentation/views/widgets/featured_list_view.dart';
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
          )
        ],
      ),
    );
  }
}

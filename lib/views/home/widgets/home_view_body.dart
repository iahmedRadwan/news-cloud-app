import 'package:flutter/material.dart';
import 'category_list_view.dart';
import 'custom_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 12.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: CategoryListView(),
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 25,
            ),
          ),
          CustomItemsListView(),
        ],
      ),
      // child: Column(
      //   children: [
      //     const CategoryListView(),
      //     const SizedBox(
      //       height: 25,
      //     ),

      //   ],
      // ),
    );
  }
}

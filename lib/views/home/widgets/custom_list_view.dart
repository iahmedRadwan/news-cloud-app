import 'package:flutter/material.dart';

import 'custom_item.dart';

class CustomItemsListView extends StatelessWidget {
  const CustomItemsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) => const CustomItem(),
        childCount: 10,
      ),
    );

    // ListView.builder(
    //   shrinkWrap: true,
    //   physics: const NeverScrollableScrollPhysics(),
    //   itemBuilder: (BuildContext context, int index) => const CustomItem(),
    //   itemCount: 10,
    // );
  }
}

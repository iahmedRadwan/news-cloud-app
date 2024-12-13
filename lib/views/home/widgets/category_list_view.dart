import 'package:flutter/material.dart';
import '../models/category_model.dart';
import 'category_item.dart';

class CategoryListView extends StatelessWidget {
  const CategoryListView({
    super.key,
  });

  final List<CategoryModel> categories = const [
    CategoryModel(
        categoryName: "Business", imgPath: "assets/images/business.avif"),
    CategoryModel(
        categoryName: "Entertainment",
        imgPath: "assets/images/entertaiment.avif"),
    CategoryModel(
        categoryName: "General", imgPath: "assets/images/general.avif"),
    CategoryModel(categoryName: "Healrh", imgPath: "assets/images/health.avif"),
    CategoryModel(
        categoryName: "Science", imgPath: "assets/images/science.avif"),
    CategoryModel(categoryName: "Sports", imgPath: "assets/images/sports.avif"),
    CategoryModel(
        categoryName: "Technology", imgPath: "assets/images/technology.jpeg"),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) =>
              CategoryItem(categoryModel: categories[index]),
          itemCount: categories.length),
    );
  }
}

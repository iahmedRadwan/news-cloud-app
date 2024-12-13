import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              "assets/images/health.avif",
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            "fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
          ),
          const Text(
            "fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds fdsdfdsaddsfsfdssddsffsds",
            style: TextStyle(color: Colors.grey),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

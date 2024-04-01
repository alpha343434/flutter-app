import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    super.key,
    required this.title,
    required this.imageUrl,
  });

  final String title;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Column(
        children: [
          if (imageUrl.isNotEmpty)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network(imageUrl, height: 50),
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0),
            child: Text(title),
          ),
        ],
      ),
    );
  }
}
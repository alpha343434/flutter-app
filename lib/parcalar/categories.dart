import 'package:flutter/material.dart';

class CategoriesWidget extends StatefulWidget {
  const CategoriesWidget({
    super.key,
    required this.name,
  });

  final String name;

  @override
  State createState() => _CategoriesWidgetState();
}

class _CategoriesWidgetState extends State<CategoriesWidget> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      child: Column(
        children: [
          Image.asset(
            widget.name,
            height: 50,
          ),
        ],
      ),
    );
  }
}

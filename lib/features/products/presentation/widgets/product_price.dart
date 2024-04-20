import 'package:flutter/material.dart';
import 'package:kakas/core/shared_widgets/text.dart';
import 'package:kakas/core/utils/app_values.dart';

class ProductPrice extends StatelessWidget {
  final int price;
  const ProductPrice({
    super.key,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LargeHeadText(
        text: "EGP $price",
        size: AppHeight.h12,
        maxLines: 2,
      ),
    );
  }
}

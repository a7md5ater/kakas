import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/no_items_founded.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/presentation/widgets/products_card.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class ProductsGridView extends StatelessWidget {
  final List<Product> products;
  const ProductsGridView({
    super.key,
    required this.products,
  });

  @override
  Widget build(BuildContext context) {
    if (products.isEmpty) {
      return Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: const NoItemsFounded(
            text: "There is no products to display, add new product now.",
            icon: Icons.production_quantity_limits),
      );
    } else {
      return AnimationLimiter(
        child: GridView.builder(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(
              vertical: AppHeight.h10, horizontal: AppWidth.w20),
          physics: const BouncingScrollPhysics(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: MediaQuery.sizeOf(context).width / 2,
            mainAxisSpacing: AppHeight.h30,
            crossAxisSpacing: AppWidth.w25,
            childAspectRatio: 0.75,
          ),
          itemBuilder: (context, index) => AnimationConfiguration.staggeredGrid(
              position: index,
              columnCount: 2,
              duration: const Duration(milliseconds: 500),
              child: SlideAnimation(
                  verticalOffset: 50,
                  child: SlideAnimation(
                      delay: const Duration(milliseconds: 275),
                      child: ProductCard(product: products[index])))),
          itemCount: products.length,
        ),
      );
    }
  }
}

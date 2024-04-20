import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:flutter/material.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/presentation/widgets/products_card.dart';

class SearchResult extends StatelessWidget {
  final List<Product> searchResult;
  const SearchResult({super.key, required this.searchResult});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20.h),
        Expanded(
          child: ListView.separated(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            itemCount: searchResult.length,
            separatorBuilder: (BuildContext context, int index) =>
                SizedBox(height: AppHeight.h5),
            itemBuilder: (BuildContext context, int index) => Padding(
              padding: EdgeInsets.only(left: AppWidth.w10),
              child: Center(
                child: SizedBox(
                    height: MediaQuery.sizeOf(context).height * 0.3,
                    width: MediaQuery.sizeOf(context).width * 0.5,
                    child: ProductCard(
                      product: searchResult[index],
                      showButtons: false,
                    )),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

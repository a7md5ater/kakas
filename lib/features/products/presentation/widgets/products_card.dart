import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/circle_indicator.dart';
import 'package:kakas/core/shared_widgets/snack_bar.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/presentation/widgets/delete_product_button.dart';
import 'package:kakas/features/products/presentation/widgets/edit_product_button.dart';
import 'package:kakas/features/products/presentation/widgets/product_image.dart';
import 'package:kakas/features/products/presentation/widgets/product_name.dart';
import 'package:kakas/features/products/presentation/widgets/product_price.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  final bool showButtons;
  const ProductCard({
    super.key,
    required this.product,
     this.showButtons = true,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductsBloc, ProductsState>(
      buildWhen: (previous, current) => current.maybeWhen(
        deleteProductLoading: (productId) => product.id == productId,
        deleteProductError: (errorMsg) => true,
        getProductsSuccess: (products) => true,
        orElse: () => false,
      ),
      listener: (context, state) {
        state.maybeWhen(
          deleteProductError: (errorMsg) =>
              errorSnackBar(context: context, errorMsg: errorMsg),
          orElse: () {},
        );
      },
      builder: (context, state) {
        return LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return state.maybeWhen(
                deleteProductLoading: (productId) => Center(
                      child: CustomCircleIndicator(
                        size: 25.sp,
                      ),
                    ),
                orElse: () => Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ProductImage(
                          imageUrl: product.image!,
                          height: constraints.maxHeight * 0.70,
                        ),
                        SizedBox(height: 6.h),
                        ProductName(name: product.title!),
                        Padding(
                          padding: EdgeInsets.only(left: 4.w),
                          child: Row(
                            children: [
                              ProductPrice(price: product.price!),
                              SizedBox(width: AppWidth.w5),
                              if(showButtons)
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  EditProductButton(product: product),
                                  SizedBox(width: AppWidth.w5),
                                  DeleteProductButton(productId: product.id!),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ));
          },
        );
      },
    );
  }
}

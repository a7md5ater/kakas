import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/presentation/widgets/show_product_buttom_sheet.dart';

class EditProductButton extends StatelessWidget {
  const EditProductButton({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsBloc, ProductsState>(
      buildWhen: (previous, current) => current.maybeWhen(
        addProductLoading: () => true,
        addProductError: (errorMsg) => true,
        getProductsSuccess: (products) => true,
        orElse: () => false,
      ),
      builder: (context, state) {
        return GestureDetector(
          onTap: () {
            showProductBottomSheet(
              context: context,
              state: state,
              functionType: FunctionType.edit,
              productId: product.id,
              image: product.image,
            );
          },
          child: Icon(
            Icons.edit,
            size: AppSize.s18,
          ),
        );
      },
    );
  }
}

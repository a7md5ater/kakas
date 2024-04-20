import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/presentation/widgets/add_product/add_product_bottom_sheet_content.dart';

Future<dynamic> showProductBottomSheet({
  required BuildContext context,
  required ProductsState state,
  required FunctionType functionType,
  int? productId,
  String? image,
}) {
  if (functionType == FunctionType.edit) {
    context.read<ProductsBloc>().productNameController.text = context
        .read<ProductsBloc>()
        .products
        .firstWhere((element) => element.id == productId)
        .title!;
    context.read<ProductsBloc>().productPriceController.text = context
        .read<ProductsBloc>()
        .products
        .firstWhere((element) => element.id == productId)
        .price!
        .toString();
  }
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    isDismissible: state != const ProductsState.addProductLoading(),
    backgroundColor: Colors.transparent,
    builder: (BuildContext context) {
      return AddNewProductBottomSheetContent(
        functionType: functionType,
        productId: productId,
        image: image,
      );
    },
  ).then((value) {
    context.read<ProductsBloc>().productNameController.clear();
    context.read<ProductsBloc>().productPriceController.clear();
    context.read<ProductsBloc>().productImage = null;
  });
}

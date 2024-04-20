import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/shared_widgets/alert_dialog.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';

class DeleteProductButton extends StatelessWidget {
  const DeleteProductButton({
    super.key,
    required this.productId,
  });

  final int productId;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showAlertDialog(
        context: context,
        text: "Are you sure you want to delete this product?",
        okPressed: () => context.read<ProductsBloc>().add(
              ProductsEvent.deleteProduct(productId: productId),
            ),
      ),
      child: Icon(
        Icons.delete,
        size: AppSize.s18,
      ),
    );
  }
}

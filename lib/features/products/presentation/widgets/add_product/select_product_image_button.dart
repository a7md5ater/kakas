import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/shared_widgets/button.dart';
import 'package:kakas/core/utils/app_colors.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';

class SelectProductImageButton extends StatelessWidget {
  const SelectProductImageButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      text: "Select Image",
      fillColor: AppColors.white,
      textColor: AppColors.primary,
      icon: Icons.add_a_photo_outlined,
      onPressed: () {
        context
            .read<ProductsBloc>()
            .add(const ProductsEvent.pickProductImage());
      },
    );
  }
}

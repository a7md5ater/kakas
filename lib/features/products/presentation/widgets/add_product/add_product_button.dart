import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/config/navigation.dart';
import 'package:kakas/core/shared_widgets/button.dart';
import 'package:kakas/core/shared_widgets/snack_bar.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';

class AddProductButton extends StatelessWidget {
  final FunctionType functionType;
  final int? productId;
  final String? image;
  const AddProductButton({
    super.key,
    required this.functionType,
    this.productId,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: SizedBox(
        width: 100.w,
        child: BlocConsumer<ProductsBloc, ProductsState>(
          listener: (context, state) {
            state.maybeWhen(
              getProductsSuccess: (products) => Go.back(context: context),
              addProductError: (errorMsg) =>
                  errorSnackBar(context: context, errorMsg: errorMsg),
              orElse: () {},
            );
          },
          builder: (context, state) => CustomButton(
            text: functionType == FunctionType.add ? "Add" : "Edit",
            loadingCondition: state.maybeWhen(
              addProductLoading: () => true,
              orElse: () => false,
            ),
            onPressed: () {
              FocusManager.instance.primaryFocus?.unfocus();
              if (context
                  .read<ProductsBloc>()
                  .formKey
                  .currentState!
                  .validate()) {
                context.read<ProductsBloc>().add(
                    functionType == FunctionType.add
                        ? const ProductsEvent.addProduct()
                        : ProductsEvent.editProduct(
                            productId: productId!, image: image!));
              }
            },
          ),
        ),
      ),
    );
  }
}

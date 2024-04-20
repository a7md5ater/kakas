import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/circle_indicator.dart';
import 'package:kakas/core/shared_widgets/text.dart';
import 'package:kakas/core/utils/app_colors.dart';
import 'package:kakas/core/utils/app_fonts.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/presentation/widgets/add_product/add_product_button.dart';
import 'package:kakas/features/products/presentation/widgets/add_product/product_price_text_field.dart';
import 'package:kakas/features/products/presentation/widgets/add_product/product_title_text_field.dart';
import 'package:kakas/features/products/presentation/widgets/add_product/select_product_image_button.dart';

class AddNewProductBottomSheetContent extends StatelessWidget {
  final FunctionType functionType;
  final int? productId;
  final String? image;
  const AddNewProductBottomSheetContent({
    super.key,
    required this.functionType,
    this.productId,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppWidth.w5),
      child: Container(
        decoration: BoxDecoration(
            color: AppColors.offWhite,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(AppSize.s10),
              topRight: Radius.circular(AppSize.s10),
            )),
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: AppHeight.h4, horizontal: AppWidth.w8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 6.h),
              LargeHeadText(
                text: functionType == FunctionType.add
                    ? "Add new product"
                    : "Edit product",
                size: FontSize.s14,
              ),
              SizedBox(height: 10.h),
              Padding(
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).viewInsets.bottom),
                child: Form(
                  key: context.read<ProductsBloc>().formKey,
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        const ProductTitleTextField(),
                        SizedBox(height: 10.h),
                        const ProductPriceTextField(),
                        SizedBox(height: 15.h),
                        const SelectProductImageButton(),
                        SizedBox(height: 15.h),
                        const PickedProductImage(),
                        // CustomRoundedImage(
                        //   imageUrl:
                        //       "https://test.kakas.app/api/upload/Jhm2d9Ax4BoKMlwpwHQrHQ.png",
                        //   width: 100.w,
                        //   height: 100.h,
                        // ),
                        SizedBox(height: 20.h),
                        AddProductButton(
                          functionType: functionType,
                          productId: productId,
                          image: image,
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class PickedProductImage extends StatelessWidget {
  const PickedProductImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsBloc, ProductsState>(
      buildWhen: (previous, current) => current.maybeWhen(
        pickProductImageLoading: () => true,
        pickProductImageSuccess: () => true,
        pickProductImageError: (errorMsg) => true,
        orElse: () => false,
      ),
      builder: (context, state) {
        if (context.read<ProductsBloc>().productImage == null) {
          return const SizedBox();
        } else {
          return state.maybeWhen(
            pickProductImageLoading: () => Center(
              child: CustomCircleIndicator(size: 22.sp),
            ),
            pickProductImageSuccess: () => Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.sp),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.sp),
                child: Image.file(
                  context.read<ProductsBloc>().productImage!,
                  fit: BoxFit.fill,
                  height: 100,
                  width: 100,
                ),
              ),
            ),
            orElse: () => const SizedBox(),
          );
        }
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/rounded_image.dart';
import 'package:kakas/core/utils/app_images.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({
    super.key,
    required this.imageUrl,
    required this.height,
  });

  final String imageUrl;
  final double height;

  @override
  Widget build(BuildContext context) {
    if (imageUrl != "") {
      return CustomRoundedImage(
        imageUrl: imageUrl,
        height: height,
        width: double.infinity,
        borderRadius: 20.sp,
      );
    } else {
      return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.sp),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.sp),
          child: Image.asset(
            AppImages.noImage,
            fit: BoxFit.fill,
            height: height,
            width: double.infinity,
          ),
        ),
      );
    }
  }
}

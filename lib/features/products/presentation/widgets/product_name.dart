import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/text.dart';
import 'package:kakas/core/utils/app_fonts.dart';

class ProductName extends StatelessWidget {
  final String name;
  const ProductName({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(left: 4.w),
        child: LargeHeadText(
          text: name.isEmpty ? "unknown" : name,
          size: FontSize.s13,
          maxLines: 3,
        ),
      ),
    );
  }
}

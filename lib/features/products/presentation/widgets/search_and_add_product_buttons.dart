import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/config/navigation.dart';
import 'package:kakas/core/utils/icons_broken.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/presentation/widgets/show_product_buttom_sheet.dart';
import 'package:kakas/features/search/presentation/screens/search_screen.dart';

class SearchAndAddProductButtons extends StatelessWidget {
  const SearchAndAddProductButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FloatingActionButton(
          heroTag: 'search',
          onPressed: () =>
              Go.to(context: context, screen: const SearchScreen()),
          child: const Icon(IconBroken.Search),
        ),
        SizedBox(height: 10.h),
        BlocBuilder<ProductsBloc, ProductsState>(
          buildWhen: (previous, current) => current.maybeWhen(
            addProductLoading: () => true,
            addProductError: (errorMsg) => true,
            getProductsSuccess: (products) => true,
            orElse: () => false,
          ),
          builder: (context, state) {
            return FloatingActionButton(
              heroTag: 'add',
              onPressed: () {
                showProductBottomSheet(
                  context: context,
                  state: state,
                  functionType: FunctionType.add,
                );
              },
              child: const Icon(Icons.add),
            );
          },
        ),
      ],
    );
  }
}

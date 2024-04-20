import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/circle_indicator.dart';
import 'package:kakas/core/shared_widgets/get_data_error.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/presentation/widgets/products_grid_view.dart';
import 'package:kakas/features/products/presentation/widgets/search_and_add_product_buttons.dart';

class ProductsScreen extends StatefulWidget {
  final String token;
  const ProductsScreen({super.key, required this.token});

  @override
  State<ProductsScreen> createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  @override
  void initState() {
    context
        .read<ProductsBloc>()
        .add(ProductsEvent.getProducts(token: widget.token));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsBloc, ProductsState>(
      buildWhen: (previous, current) => current.maybeWhen(
        getProductsLoading: () => true,
        getProductsSuccess: (products) => true,
        getProductsError: (errorMsg) => true,
        orElse: () => false,
      ),
      builder: (context, state) {
        return state.maybeWhen(
          getProductsLoading: () =>
              const Scaffold(body: Center(child: CustomCircleIndicator())),
          getProductsSuccess: (products) => Scaffold(
            body: Padding(
              padding: EdgeInsets.only(top: 20.h),
              child: ProductsGridView(products: products),
            ),
            floatingActionButton: const SearchAndAddProductButtons(),
          ),
          getProductsError: (errorMsg) => Scaffold(
              body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: GetDataError(errorMsg: errorMsg),
          )),
          orElse: () => const SizedBox(),
        );
      },
    );
  }
}

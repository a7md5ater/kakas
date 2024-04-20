import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/shared_widgets/back_button.dart';
import 'package:kakas/core/shared_widgets/circle_indicator.dart';
import 'package:kakas/core/shared_widgets/no_items_founded.dart';
import 'package:kakas/core/shared_widgets/snack_bar.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/core/utils/icons_broken.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/search/bloc/search_bloc.dart';
import 'package:kakas/features/search/presentation/widgets/search_result.dart';
import 'package:kakas/features/search/presentation/widgets/search_text_field.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  void initState() {
    context.read<SearchBloc>().searchController.clear();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(
            top: AppHeight.h8,
            right: AppWidth.w10,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  const CustomBackButton(),
                  SearchTextField(
                    token: context.read<ProductsBloc>().token,
                  ),
                ],
              ),
              BlocConsumer<SearchBloc, SearchState>(
                listener: (context, state) {
                  state.maybeWhen(
                    searchError: (errorMsg) =>
                        errorSnackBar(context: context, errorMsg: errorMsg),
                    orElse: () {},
                  );
                },
                builder: (context, state) {
                  return Expanded(
                    child:
                        context.read<SearchBloc>().searchController.text.isEmpty
                            ? const NoItemsFounded(
                                icon: IconBroken.Search,
                                text: 'search now for your products.',
                              )
                            : state.maybeWhen(
                                searchLoading: () => const Center(
                                      child: CustomCircleIndicator(),
                                    ),
                                orElse: () => context
                                        .read<SearchBloc>()
                                        .searchedProducts
                                        .isEmpty
                                    ? const NoItemsFounded(
                                        icon: IconBroken.User1,
                                        text: 'there is no matching results.',
                                      )
                                    : SearchResult(
                                        searchResult: context
                                            .read<SearchBloc>()
                                            .searchedProducts)),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

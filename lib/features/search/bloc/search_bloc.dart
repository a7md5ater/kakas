import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/domain/usecases/get_products_usecase.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final GetProductsUsecase _getProductsUsecase;
  SearchBloc({
    required GetProductsUsecase getProductsUsecase,
  })  : _getProductsUsecase = getProductsUsecase,
        super(const _Initial()) {
    on<SearchEvent>((event, emit) async {
      await event.when(
        started: () {},
        searchProducts: (String token) async {
          emit(const SearchState.searchLoading());
          final response = await _getProductsUsecase.call(GetProductsParams(
            token: token.replaceFirst('Bearer ', ''),
            title: searchController.text,
          ));
          response.fold(
            (failure) =>
                emit(SearchState.searchError(errorMsg: failure.getMessage())),
            (products) {
              searchedProducts = products;
              emit(SearchState.searchSuccess(products: products));
            },
          );
        },
      );
    });
  }

  TextEditingController searchController = TextEditingController();

  List<Product> searchedProducts = [];
}

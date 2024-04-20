part of 'products_bloc.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _Initial;
  const factory ProductsState.getProductsLoading() = _GetProductsLoading;
  const factory ProductsState.getProductsSuccess(
      {required List<Product> products}) = _GetProductsSuccess;
  const factory ProductsState.getProductsError({required String errorMsg}) =
      _GetProductsError;
  const factory ProductsState.addProductLoading() = _AddProductLoading;
  const factory ProductsState.addProductError({required String errorMsg}) =
      _AddProductError;
  const factory ProductsState.pickProductImageLoading() =
      _PickProductImageLoading;
  const factory ProductsState.pickProductImageSuccess() =
      _PickProductImageSuccess;
  const factory ProductsState.pickProductImageError(
      {required String errorMsg}) = _PickProductImageError;
  const factory ProductsState.deleteProductLoading({required int productId}) =
      _DeleteProductLoading;
  const factory ProductsState.deleteProductError({required String errorMsg}) =
      _DeleteProductError;
}

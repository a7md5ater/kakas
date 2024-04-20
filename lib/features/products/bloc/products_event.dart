part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.started() = _Started;
  const factory ProductsEvent.getProducts({required String token}) =
      _GetProducts;
  const factory ProductsEvent.addProduct() = _AddProducts;
  const factory ProductsEvent.pickProductImage() = _PickProductImage;
  const factory ProductsEvent.editProduct({
    required int productId,
    required String image,
  }) = _EditProducts;
  const factory ProductsEvent.deleteProduct({
    required int productId,
  }) = _DeleteProducts;
}

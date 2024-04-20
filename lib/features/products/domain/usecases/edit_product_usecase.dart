import 'package:dartz/dartz.dart';
import 'package:kakas/core/base_usecase/base_usecase.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';

class EditProductParams {
  final String token;
  final int productId;
  final AddProduct addProduct;

  EditProductParams(
      {required this.token, required this.productId, required this.addProduct});
}

class EditProductUsecase implements BaseUseCase<Product, EditProductParams> {
  final ProductsRepository _productsRepository;

  EditProductUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, Product>> call(EditProductParams editProductParams) {
    return _productsRepository.editProduct(
      token: editProductParams.token,
      productId: editProductParams.productId,
      addProduct: editProductParams.addProduct,
    );
  }
}

import 'package:dartz/dartz.dart';
import 'package:kakas/core/base_usecase/base_usecase.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';

class AddProductParams {
  final String token;
  final AddProduct addProduct;

  AddProductParams({required this.token, required this.addProduct});
}

class AddProductUsecase implements BaseUseCase<Product, AddProductParams> {
  final ProductsRepository _productsRepository;

  AddProductUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, Product>> call(AddProductParams addProductParams) {
    return _productsRepository.addProduct(
      token: addProductParams.token,
      addProduct: addProductParams.addProduct,
    );
  }
}

import 'package:dartz/dartz.dart';
import 'package:kakas/core/base_usecase/base_usecase.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';

class DeleteProductParams {
  final String token;
  final int productId;

  DeleteProductParams({required this.token, required this.productId});
}

class DeleteProductUsecase
    implements BaseUseCase<Product, DeleteProductParams> {
  final ProductsRepository _productsRepository;

  DeleteProductUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, Product>> call(
      DeleteProductParams deleteProductParams) {
    return _productsRepository.deleteProduct(
      token: deleteProductParams.token,
      productId: deleteProductParams.productId,
    );
  }
}

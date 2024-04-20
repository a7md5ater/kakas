import 'package:dartz/dartz.dart';
import 'package:kakas/core/base_usecase/base_usecase.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';

class GetProductsParams {
  final String token;
  final String? title;

  GetProductsParams({required this.token, this.title});
}

class GetProductsUsecase
    implements BaseUseCase<List<Product>, GetProductsParams> {
  final ProductsRepository _productsRepository;

  GetProductsUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, List<Product>>> call(
      GetProductsParams getProductsParams) {
    return _productsRepository.getProducts(
      token: getProductsParams.token,
      title: getProductsParams.title,
    );
  }
}

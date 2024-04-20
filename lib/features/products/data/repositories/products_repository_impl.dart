import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/core/network/network_info.dart';
import 'package:kakas/features/products/data/datasources/products_remote_data_source.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/data/models/upload_image_response/upload_image_response.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';

class ProductsRepositoryImpl implements ProductsRepository {
  final NetworkInfo _networkInfo;
  final ProductsRemoteDataSource _productsRemoteDataSource;

  ProductsRepositoryImpl(
      {required NetworkInfo networkInfo,
      required ProductsRemoteDataSource productsRemoteDataSource})
      : _networkInfo = networkInfo,
        _productsRemoteDataSource = productsRemoteDataSource;
  @override
  Future<Either<Failure, List<Product>>> getProducts({
    required String token,
    String? title,
  }) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _productsRemoteDataSource.getProducts(
            token: token, title: title);
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }

  @override
  Future<Either<Failure, Product>> addProduct({
    required String token,
    required AddProduct addProduct,
  }) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _productsRemoteDataSource.addProduct(
            token: token, addProduct: addProduct);
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }

  @override
  Future<Either<Failure, UploadImageResponse>> uploadImage({
    required String token,
    required File image,
    required ProgressCallback onSendProgress,
  }) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _productsRemoteDataSource.uploadImage(
          token: token,
          image: image,
          onSendProgress: onSendProgress,
        );
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }

  @override
  Future<Either<Failure, Product>> editProduct({
    required String token,
    required int productId,
    required AddProduct addProduct,
  }) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _productsRemoteDataSource.editProduct(
          token: token,
          productId: productId,
          addProduct: addProduct,
        );
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }

  @override
  Future<Either<Failure, Product>> deleteProduct({
    required String token,
    required int productId,
  }) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _productsRemoteDataSource.deleteProduct(
          token: token,
          productId: productId,
        );
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }
}
